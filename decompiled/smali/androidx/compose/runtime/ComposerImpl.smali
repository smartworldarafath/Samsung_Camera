.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0002\u00c1\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0095\u0003\u0096\u0003BI\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J!\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u000f\u0010!\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0018J\u000f\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010$\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0018J\u000f\u0010&\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010*\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0018J\u000f\u0010,\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0018J#\u00100\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010-2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00082\u0010\u0018J\u000f\u00103\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00083\u0010\u0018J!\u00104\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u00084\u0010\u001eJ\u000f\u00105\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00085\u0010\u0018J\u000f\u00106\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u0010\u0018J\u000f\u00107\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00087\u0010\u0018J\r\u00108\u001a\u00020\u0014\u00a2\u0006\u0004\u00088\u0010\u0018J\r\u00109\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010\u0018J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0016J=\u0010@\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010<\"\u0004\u0008\u0001\u0010-2\u0006\u0010=\u001a\u00028\u00002\u0018\u0010?\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010D\u001a\u00020\u001b2\u0008\u0010B\u001a\u0004\u0018\u00010\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\u0011\u0010F\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0011\u0010H\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0004\u0008H\u0010GJ\u0019\u0010I\u001a\u00020\'2\u0008\u0010=\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010K\u001a\u00020\'2\u0008\u0010=\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0004\u0008K\u0010JJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020LH\u0017\u00a2\u0006\u0004\u0008I\u0010MJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008I\u0010OJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020PH\u0017\u00a2\u0006\u0004\u0008I\u0010QJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008I\u0010RJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020SH\u0017\u00a2\u0006\u0004\u0008I\u0010TJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020UH\u0017\u00a2\u0006\u0004\u0008I\u0010VJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020WH\u0017\u00a2\u0006\u0004\u0008I\u0010XJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008I\u0010YJ,\u0010[\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010-2\u0006\u0010Z\u001a\u00020\'2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0087\u0008\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010]\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0004\u0008_\u0010^J\u001d\u0010a\u001a\u00020\u00142\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00140.H\u0016\u00a2\u0006\u0004\u0008a\u00101J\u001b\u0010c\u001a\u00020\u00142\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030bH\u0017\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008e\u0010\u0018J#\u0010h\u001a\u00020\u00142\u0012\u0010g\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030b0fH\u0017\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008j\u0010\u0018J#\u0010l\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010-2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000kH\u0017\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ!\u0010u\u001a\u00020\'2\u0006\u0010q\u001a\u00020p2\u0008\u0010r\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010x\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010y\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008y\u0010\u0018J\u000f\u0010z\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008z\u0010\u0018J\u0017\u0010{\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010}\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008}\u0010~J\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007fH\u0017\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J*\u0010\u0084\u0001\u001a\u00020\u00142\u000b\u0010=\u001a\u0007\u0012\u0002\u0008\u00030\u0082\u00012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J3\u0010\u008a\u0001\u001a\u00020\u00142\u001f\u0010\u0089\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0088\u00010\u0087\u00010\u0086\u0001H\u0017\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008d\u0001\u001a\u00020\u00142\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0017\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J$\u0010\u008f\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0017\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0014H\u0017\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0018J\u0011\u0010\u0092\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0018JF\u0010\u009a\u0001\u001a\u00020\u00142\u001d\u0010\u0095\u0001\u001a\u0018\u0012\u0004\u0012\u00020p\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0094\u00010\u0093\u00012\u0013\u0010\u0097\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u00140.\u00a2\u0006\u0003\u0008\u0096\u0001H\u0000\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001f\u0010\u009c\u0001\u001a\u00020\u00142\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00140.H\u0000\u00a2\u0006\u0005\u0008\u009b\u0001\u00101J1\u0010\u009f\u0001\u001a\u00020\'2\u001d\u0010\u0095\u0001\u001a\u0018\u0012\u0004\u0012\u00020p\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0094\u00010\u0093\u0001H\u0000\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0011\u0010\u00a1\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0018J\u0013\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010GJ\u001b\u0010\u00a3\u0001\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010^J\u001b\u0010\u00a5\u0001\u001a\u00020\u00142\u0007\u0010q\u001a\u00030\u00a4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0011\u0010\u00a7\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0018J\u0011\u0010\u00a8\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0018J\u0011\u0010\u00a9\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0018J\u0019\u0010\u00aa\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0016J#\u0010\u00aa\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u001eJ\u0011\u0010\u00ab\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0018J\u0011\u0010\u00ac\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0018J\u001b\u0010\u00ad\u0001\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010^J\u0013\u0010\u00af\u0001\u001a\u00030\u00ae\u0001H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001c\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b2\u0001J\'\u0010\u00b5\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00ae\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001c\u0010\u00b8\u0001\u001a\u00020\u00142\u0008\u0010\u00b7\u0001\u001a\u00030\u00ae\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u0011\u0010\u00ba\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0018J\u0011\u0010\u00bb\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u0018J&\u0010\u00be\u0001\u001a\u00020\u00142\u0007\u0010\u00bc\u0001\u001a\u00020\'2\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J=\u0010\u00c5\u0001\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u00012\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\'\u0010\u00c8\u0001\u001a\u00020\u00142\u0007\u0010\u00bc\u0001\u001a\u00020\'2\n\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J$\u0010\u00cc\u0001\u001a\u00020\u00142\u0007\u0010\u00ca\u0001\u001a\u00020\u00122\u0007\u0010\u00cb\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u001a\u0010\u00ce\u0001\u001a\u00020\u00142\u0007\u0010\u00bc\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010|J\u0011\u0010\u00cf\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010\u0018J\u001b\u0010\u00d1\u0001\u001a\u00020\u00122\u0007\u0010\u00d0\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J$\u0010\u00d4\u0001\u001a\u00020\u00142\u0007\u0010\u00b1\u0001\u001a\u00020\u00122\u0007\u0010\u00d3\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J6\u0010\u00d9\u0001\u001a\u00020\u00122\u0007\u0010\u00d6\u0001\u001a\u00020\u00122\u0007\u0010\u00b1\u0001\u001a\u00020\u00122\u0007\u0010\u00d7\u0001\u001a\u00020\u00122\u0007\u0010\u00d8\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u001b\u0010\u00db\u0001\u001a\u00020\u00122\u0007\u0010\u00b1\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00d2\u0001J$\u0010\u00dd\u0001\u001a\u00020\u00142\u0007\u0010\u00b1\u0001\u001a\u00020\u00122\u0007\u0010\u00dc\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00d5\u0001J\u0011\u0010\u00de\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u0018J-\u0010\u00e2\u0001\u001a\u00020\u00142\u0007\u0010\u00df\u0001\u001a\u00020\u00122\u0007\u0010\u00e0\u0001\u001a\u00020\u00122\u0007\u0010\u00e1\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J$\u0010\u00e5\u0001\u001a\u00020\u00142\u0007\u0010\u00b1\u0001\u001a\u00020\u00122\u0007\u0010\u00e4\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00d5\u0001J-\u0010\u00e7\u0001\u001a\u00020\u00122\u0007\u0010\u00b1\u0001\u001a\u00020\u00122\u0007\u0010\u00d7\u0001\u001a\u00020\u00122\u0007\u0010\u00e6\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J \u0010\u00ea\u0001\u001a\u00020\u0012*\u00030\u00e9\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u0011\u0010\u00ec\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00ec\u0001\u0010\u0018J\u0011\u0010\u00ed\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010\u0018JB\u0010\u00f0\u0001\u001a\u00020\u00142\u0010\u0010\u0097\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0082\u00012\u0008\u0010\u00ee\u0001\u001a\u00030\u00ae\u00012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001b2\u0007\u0010\u00ef\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J3\u0010\u00f2\u0001\u001a\u00020\u00142\u001f\u0010\u0089\u0001\u001a\u001a\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0088\u00010\u0087\u00010\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u008b\u0001J2\u0010\u00f5\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00f3\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00e9\u00012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0082\u0008\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001Jv\u0010\u00fa\u0001\u001a\u00028\u0000\"\u0005\u0008\u0000\u0010\u00f3\u00012\u000b\u0008\u0002\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u000e2\u000b\u0008\u0002\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u000e2\u000b\u0008\u0002\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00122&\u0008\u0002\u0010\u00f9\u0001\u001a\u001f\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020p\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0094\u00010\u0087\u00010\u0086\u00012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0002\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001JH\u0010\u00fc\u0001\u001a\u00020\u00142\u001d\u0010\u0095\u0001\u001a\u0018\u0012\u0004\u0012\u00020p\u0012\r\u0012\u000b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0094\u00010\u0093\u00012\u0015\u0010\u0097\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0018\u00010.\u00a2\u0006\u0003\u0008\u0096\u0001H\u0002\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u0099\u0001J\"\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u001b*\u00030\u00e9\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001J\u0011\u0010\u00ff\u0001\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u00ff\u0001\u0010\u0018J\u0011\u0010\u0080\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0080\u0002\u0010\u0018J\u001c\u0010\u0083\u0002\u001a\u00020\u00142\u0008\u0010\u0082\u0002\u001a\u00030\u0081\u0002H\u0002\u00a2\u0006\u0006\u0008\u0083\u0002\u0010\u0084\u0002J\u0011\u0010\u0085\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0085\u0002\u0010\u0018J\u001a\u0010\u0087\u0002\u001a\u00020\u00142\u0007\u0010\u0086\u0002\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0087\u0002\u0010\u0016J\u0011\u0010\u0088\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0088\u0002\u0010\u0018J\u0011\u0010\u0089\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u0089\u0002\u0010\u0018J\u0011\u0010\u008a\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0005\u0008\u008a\u0002\u0010\u0018J0\u0010\u008c\u0002\u001a\u00020\u00142\u0007\u0010\u008b\u0002\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0006\u0008\u008c\u0002\u0010\u008d\u0002J\u001a\u0010\u008f\u0002\u001a\u00020\u00142\u0007\u0010\u008e\u0002\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008f\u0002\u0010\u0016J0\u0010\u0090\u0002\u001a\u00020\u00142\u0007\u0010\u008b\u0002\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u008d\u0002J\u001a\u0010\u0091\u0002\u001a\u00020\u00142\u0007\u0010\u008b\u0002\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0091\u0002\u0010\u0016R!\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0095\u0002R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0096\u0002R\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0097\u0002R\u0017\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0098\u0002R\u0017\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0098\u0002R\u001d\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000f\u0010\u0099\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R!\u0010\u009d\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00c6\u00010\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001c\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0019\u0010\u00a1\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001a\u0010\u00a4\u0002\u001a\u00030\u00a3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0019\u0010\u00a6\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a2\u0002R\u001a\u0010\u00a7\u0002\u001a\u00030\u00a3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a5\u0002R\u001c\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u001c\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ab\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0017\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00ae\u0002R\u0019\u0010\u00af\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b0\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00ae\u0002R\u001f\u0010\u00f9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00020\u00b1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00b3\u0002R\u0018\u0010\u00b4\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00a5\u0002R\u001a\u0010\u00b5\u0002\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R#\u0010\u00b8\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00ae\u0001\u0018\u00010\u00b7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0019\u0010\u00ba\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00ae\u0002R\u0018\u0010\u00bb\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00a5\u0002R\u0019\u0010\u00bc\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00ae\u0002R\u0019\u0010\u00bd\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00a2\u0002R\u0019\u0010\u00be\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00a2\u0002R\u0019\u0010\u00bf\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00a2\u0002R\u0019\u0010\u00c0\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00ae\u0002R\u0018\u0010\u00c2\u0002\u001a\u00030\u00c1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001e\u0010\u00c4\u0002\u001a\t\u0012\u0004\u0012\u00020p0\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u009e\u0002R)\u0010\u00c6\u0002\u001a\u00020\'2\u0007\u0010\u00c5\u0002\u001a\u00020\'8\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00c6\u0002\u0010\u00ae\u0002\u001a\u0005\u0008\u00c7\u0002\u0010)R)\u0010\u00c8\u0002\u001a\u00020\'2\u0007\u0010\u00c5\u0002\u001a\u00020\'8\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00c8\u0002\u0010\u00ae\u0002\u001a\u0005\u0008\u00c9\u0002\u0010)R*\u0010\u00f4\u0001\u001a\u00030\u00e9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00ca\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\"\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R)\u0010\u00cf\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002\"\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u001a\u0010\u00d5\u0002\u001a\u00030\u00d4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u0019\u0010\u00d7\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00ae\u0002R\u001c\u0010\u00d8\u0002\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00b6\u0002R+\u0010\u00d9\u0002\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0002\u0010\u0098\u0002\u001a\u0006\u0008\u00da\u0002\u0010\u00db\u0002\"\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R\u0018\u0010\u00df\u0002\u001a\u00030\u00de\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R\u001a\u0010\u00e1\u0002\u001a\u00030\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R\u001a\u0010\u00e4\u0002\u001a\u00030\u00e3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R0\u0010\u00cb\u0001\u001a\u00020\'2\u0007\u0010\u00c5\u0002\u001a\u00020\'8\u0016@RX\u0097\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00cb\u0001\u0010\u00ae\u0002\u0012\u0005\u0008\u00e7\u0002\u0010\u0018\u001a\u0005\u0008\u00e6\u0002\u0010)R0\u0010\u00e8\u0002\u001a\u00020\u00122\u0007\u0010\u00c5\u0002\u001a\u00020\u00128\u0016@RX\u0097\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e8\u0002\u0010\u00a2\u0002\u0012\u0005\u0008\u00ea\u0002\u0010\u0018\u001a\u0005\u0008\u00e9\u0002\u0010wR\u0019\u0010\u00eb\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00ae\u0002R\u0019\u0010\u00ec\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u00ae\u0002R\u0018\u0010\u00ed\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0002\u0010\u00a5\u0002R\u0016\u0010\u00ef\u0002\u001a\u00020\'8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ee\u0002\u0010)R\u0016\u0010\u00f1\u0002\u001a\u00020\'8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f0\u0002\u0010)R\u0018\u0010\u00f5\u0002\u001a\u00030\u00f2\u00028WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002R\u001d\u0010\u00f8\u0002\u001a\u00020\'8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00f7\u0002\u0010\u0018\u001a\u0005\u0008\u00f6\u0002\u0010)R\u001d\u0010\u00fb\u0002\u001a\u00020\'8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00fa\u0002\u0010\u0018\u001a\u0005\u0008\u00f9\u0002\u0010)R\u0016\u0010\u00fd\u0002\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fc\u0002\u0010wR\u0018\u0010\u0081\u0003\u001a\u00030\u00fe\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0002\u0010\u0080\u0003R\u0018\u0010\u0085\u0003\u001a\u00030\u0082\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0003\u0010\u0084\u0003R\u0016\u0010\u0087\u0003\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0003\u0010wR\u0019\u0010\u008a\u0003\u001a\u0004\u0018\u00010p8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0003\u0010\u0089\u0003R\u0013\u0010\u008c\u0003\u001a\u00020\'8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0003\u0010)R\u001a\u0010\u008f\u0003\u001a\u0005\u0018\u00010\u00a4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0003\u0010\u008e\u0003R\u0018\u0010\u0091\u0003\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0090\u0003\u0010GR\u001e\u0010\u0094\u0003\u001a\u0004\u0018\u00010\u001b*\u00030\u00e9\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0003\u0010\u0093\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0097\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changes",
        "lateChanges",
        "Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V",
        "",
        "key",
        "Lr4/o;",
        "startReplaceableGroup",
        "(I)V",
        "endReplaceableGroup",
        "()V",
        "startDefaults",
        "endDefaults",
        "",
        "dataKey",
        "startMovableGroup",
        "(ILjava/lang/Object;)V",
        "endMovableGroup",
        "changesApplied$runtime_release",
        "changesApplied",
        "collectParameterInformation",
        "dispose$runtime_release",
        "dispose",
        "deactivate$runtime_release",
        "deactivate",
        "",
        "forceRecomposeScopes$runtime_release",
        "()Z",
        "forceRecomposeScopes",
        "startNode",
        "startReusableNode",
        "T",
        "Lkotlin/Function0;",
        "factory",
        "createNode",
        "(LF4/a;)V",
        "useNode",
        "endNode",
        "startReusableGroup",
        "endReusableGroup",
        "disableReusing",
        "enableReusing",
        "startReuseFromRoot",
        "endReuseFromRoot",
        "marker",
        "endToMarker",
        "V",
        "value",
        "Lkotlin/Function2;",
        "block",
        "apply",
        "(Ljava/lang/Object;LF4/n;)V",
        "left",
        "right",
        "joinKey",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "nextSlot",
        "()Ljava/lang/Object;",
        "nextSlotForCache",
        "changed",
        "(Ljava/lang/Object;)Z",
        "changedInstance",
        "",
        "(C)Z",
        "",
        "(B)Z",
        "",
        "(S)Z",
        "(Z)Z",
        "",
        "(F)Z",
        "",
        "(J)Z",
        "",
        "(D)Z",
        "(I)Z",
        "invalid",
        "cache",
        "(ZLF4/a;)Ljava/lang/Object;",
        "updateValue",
        "(Ljava/lang/Object;)V",
        "updateCachedValue",
        "effect",
        "recordSideEffect",
        "Landroidx/compose/runtime/ProvidedValue;",
        "startProvider",
        "(Landroidx/compose/runtime/ProvidedValue;)V",
        "endProvider",
        "",
        "values",
        "startProviders",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "endProviders",
        "Landroidx/compose/runtime/CompositionLocal;",
        "consume",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "buildContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "instance",
        "tryImminentInvalidation$runtime_release",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "tryImminentInvalidation",
        "parentKey$runtime_release",
        "()I",
        "parentKey",
        "skipCurrentGroup",
        "skipToGroupEnd",
        "deactivateToEndGroup",
        "(Z)V",
        "startRestartGroup",
        "(I)Landroidx/compose/runtime/Composer;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "endRestartGroup",
        "()Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/MovableContent;",
        "parameter",
        "insertMovableContent",
        "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V",
        "",
        "Lr4/h;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContentReferences",
        "(Ljava/util/List;)V",
        "",
        "sourceInformation",
        "(Ljava/lang/String;)V",
        "sourceInformationMarkerStart",
        "(ILjava/lang/String;)V",
        "sourceInformationMarkerEnd",
        "disableSourceInformation",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "composeContent$runtime_release",
        "(Landroidx/compose/runtime/collection/IdentityArrayMap;LF4/n;)V",
        "composeContent",
        "prepareCompose$runtime_release",
        "prepareCompose",
        "recompose$runtime_release",
        "(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z",
        "recompose",
        "verifyConsistent$runtime_release",
        "verifyConsistent",
        "rememberedValue",
        "updateRememberedValue",
        "Landroidx/compose/runtime/RecomposeScope;",
        "recordUsed",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "startRoot",
        "endRoot",
        "abortRoot",
        "startGroup",
        "endGroup",
        "skipGroup",
        "updateSlot",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "currentCompositionLocalScope",
        "()Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "group",
        "(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "parentScope",
        "currentProviders",
        "updateProviderMapGroup",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "providers",
        "recordProviderUpdate",
        "(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V",
        "ensureWriter",
        "createFreshInsertTable",
        "isNode",
        "data",
        "startReaderGroup",
        "(ZLjava/lang/Object;)V",
        "objectKey",
        "Landroidx/compose/runtime/GroupKind;",
        "kind",
        "start-BaiHCIY",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "start",
        "Landroidx/compose/runtime/Pending;",
        "newPending",
        "enterGroup",
        "(ZLandroidx/compose/runtime/Pending;)V",
        "expectedNodeCount",
        "inserting",
        "exitGroup",
        "(IZ)V",
        "end",
        "recomposeToGroupEnd",
        "index",
        "insertedGroupVirtualIndex",
        "(I)I",
        "newCount",
        "updateNodeCountOverrides",
        "(II)V",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "nodeIndexOf",
        "(IIII)I",
        "updatedNodeCount",
        "count",
        "updateNodeCount",
        "clearUpdatedNodeCounts",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "recordUpsAndDowns",
        "(III)V",
        "nearestCommonRoot",
        "doRecordDownsFor",
        "recomposeKey",
        "compoundKeyOf",
        "(III)I",
        "Landroidx/compose/runtime/SlotReader;",
        "groupCompoundKeyPart",
        "(Landroidx/compose/runtime/SlotReader;I)I",
        "skipReaderToGroupEnd",
        "addRecomposeScope",
        "locals",
        "force",
        "invokeMovableContentLambda",
        "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V",
        "insertMovableContentGuarded",
        "R",
        "reader",
        "withReader",
        "(Landroidx/compose/runtime/SlotReader;LF4/a;)Ljava/lang/Object;",
        "from",
        "to",
        "invalidations",
        "recomposeMovableContent",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LF4/a;)Ljava/lang/Object;",
        "doCompose",
        "nodeAt",
        "(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;",
        "validateNodeExpected",
        "validateNodeNotExpected",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "recordInsert",
        "(Landroidx/compose/runtime/Anchor;)V",
        "recordDelete",
        "groupBeingRemoved",
        "reportFreeMovableContent",
        "reportAllMovableContent",
        "finalizeCompose",
        "cleanUpCompose",
        "groupKey",
        "updateCompoundKeyWhenWeEnterGroup",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "keyHash",
        "updateCompoundKeyWhenWeEnterGroupKeyHash",
        "updateCompoundKeyWhenWeExitGroup",
        "updateCompoundKeyWhenWeExitGroupKeyHash",
        "Landroidx/compose/runtime/Applier;",
        "getApplier",
        "()Landroidx/compose/runtime/Applier;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/SlotTable;",
        "Ljava/util/Set;",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "getComposition",
        "()Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/Stack;",
        "pendingStack",
        "Landroidx/compose/runtime/Stack;",
        "pending",
        "Landroidx/compose/runtime/Pending;",
        "nodeIndex",
        "I",
        "Landroidx/compose/runtime/IntStack;",
        "nodeIndexStack",
        "Landroidx/compose/runtime/IntStack;",
        "groupNodeCount",
        "groupNodeCountStack",
        "",
        "nodeCountOverrides",
        "[I",
        "Landroidx/collection/MutableIntIntMap;",
        "nodeCountVirtualOverrides",
        "Landroidx/collection/MutableIntIntMap;",
        "Z",
        "forciblyRecompose",
        "nodeExpected",
        "",
        "Landroidx/compose/runtime/Invalidation;",
        "Ljava/util/List;",
        "entersStack",
        "parentProvider",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "Landroidx/compose/runtime/collection/IntMap;",
        "providerUpdates",
        "Landroidx/compose/runtime/collection/IntMap;",
        "providersInvalid",
        "providersInvalidStack",
        "reusing",
        "reusingGroup",
        "childrenComposing",
        "compositionToken",
        "sourceInformationEnabled",
        "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1",
        "derivedStateObserver",
        "Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;",
        "invalidateStack",
        "<set-?>",
        "isComposing",
        "isComposing$runtime_release",
        "isDisposed",
        "isDisposed$runtime_release",
        "Landroidx/compose/runtime/SlotReader;",
        "getReader$runtime_release",
        "()Landroidx/compose/runtime/SlotReader;",
        "setReader$runtime_release",
        "(Landroidx/compose/runtime/SlotReader;)V",
        "insertTable",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "Landroidx/compose/runtime/SlotWriter;",
        "writer",
        "Landroidx/compose/runtime/SlotWriter;",
        "writerHasAProvider",
        "providerCache",
        "deferredChanges",
        "getDeferredChanges$runtime_release",
        "()Landroidx/compose/runtime/changelist/ChangeList;",
        "setDeferredChanges$runtime_release",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "changeListWriter",
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "insertAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "insertFixups",
        "Landroidx/compose/runtime/changelist/FixupList;",
        "getInserting",
        "getInserting$annotations",
        "compoundKeyHash",
        "getCompoundKeyHash",
        "getCompoundKeyHash$annotations",
        "startedGroup",
        "implicitRootStart",
        "startedGroups",
        "getAreChildrenComposing$runtime_release",
        "areChildrenComposing",
        "getHasPendingChanges$runtime_release",
        "hasPendingChanges",
        "Lv4/h;",
        "getApplyCoroutineContext",
        "()Lv4/h;",
        "applyCoroutineContext",
        "getDefaultsInvalid",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping",
        "getSkipping$annotations",
        "skipping",
        "getCurrentMarker",
        "currentMarker",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "getCompositionData",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "getCurrentCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "currentCompositionLocalMap",
        "getChangeCount$runtime_release",
        "changeCount",
        "getCurrentRecomposeScope$runtime_release",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "getHasInvalidations",
        "hasInvalidations",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "getRecomposeScopeIdentity",
        "recomposeScopeIdentity",
        "getNode",
        "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;",
        "node",
        "CompositionContextHolder",
        "CompositionContextImpl",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private childrenComposing:I

.field private final composition:Landroidx/compose/runtime/ControlledComposition;

.field private compositionToken:I

.field private compoundKeyHash:I

.field private deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private groupNodeCountStack:Landroidx/compose/runtime/IntStack;

.field private implicitRootStart:Z

.field private insertAnchor:Landroidx/compose/runtime/Anchor;

.field private insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field private insertTable:Landroidx/compose/runtime/SlotTable;

.field private inserting:Z

.field private final invalidateStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private nodeCountOverrides:[I

.field private nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private nodeIndexStack:Landroidx/compose/runtime/IntStack;

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private pending:Landroidx/compose/runtime/Pending;

.field private final pendingStack:Landroidx/compose/runtime/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Stack<",
            "Landroidx/compose/runtime/Pending;",
            ">;"
        }
    .end annotation
.end field

.field private providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IntMap<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field private reader:Landroidx/compose/runtime/SlotReader;

.field private reusing:Z

.field private reusingGroup:I

.field private final slotTable:Landroidx/compose/runtime/SlotTable;

.field private sourceInformationEnabled:Z

.field private startedGroup:Z

.field private final startedGroups:Landroidx/compose/runtime/IntStack;

.field private writer:Landroidx/compose/runtime/SlotWriter;

.field private writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/changelist/ChangeList;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 75
    .line 76
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 107
    .line 108
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 132
    .line 133
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 134
    .line 135
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->implicitRootStart:Z

    .line 142
    .line 143
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 144
    .line 145
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method private final abortRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic access$getChangeListWriter$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 2
    .line 3
    return-void
.end method

.method private final addRecomposeScope()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x1

    .line 107
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final cleanUpCompose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetTransientState()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 5
    .line 6
    return-void
.end method

.method private final compoundKeyOf(III)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x78cc281

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private final createFreshInsertTable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    .line 26
    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IntMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method private final doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;LF4/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, "Compose:recompose"

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    const-string v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aget-object v5, v5, v3

    .line 50
    .line 51
    check-cast v5, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 52
    .line 53
    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 66
    .line 67
    new-instance v8, Landroidx/compose/runtime/Invalidation;

    .line 68
    .line 69
    invoke-direct {v8, v4, v6, v5}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_0
    :goto_1
    sget-object p0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eq v1, p2, :cond_2

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :try_start_3
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/16 v3, 0xc8

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;LF4/n;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception p2

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 148
    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    :cond_4
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, v3, p2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    invoke-static {p2, v1}, Lkotlin/jvm/internal/I;->d(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, LF4/n;

    .line 181
    .line 182
    invoke-static {p0, v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;LF4/n;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    .line 192
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    sub-int/2addr p2, p1

    .line 197
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_5
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 204
    .line 205
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-int/2addr v1, p1

    .line 220
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    :goto_5
    :try_start_7
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 225
    .line 226
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :goto_6
    sget-object p1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_6
    const-string p0, "Reentrant composition is not supported"

    .line 245
    .line 246
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    throw p0
.end method

.method private final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final end(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getUsed()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_1
    if-ge v10, v9, :cond_6

    .line 109
    .line 110
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Landroidx/compose/runtime/KeyInfo;

    .line 115
    .line 116
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    add-int v14, v14, v16

    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v15, v14, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual {v2, v3, v14}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 159
    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v4, v15

    .line 198
    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 199
    .line 200
    .line 201
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    :cond_1
    move-object/from16 v4, v17

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v17, v4

    .line 207
    .line 208
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    if-ge v11, v8, :cond_1

    .line 216
    .line 217
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    .line 222
    .line 223
    if-eq v3, v13, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eq v4, v12, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    add-int/2addr v15, v4

    .line 245
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    add-int v5, v12, v18

    .line 252
    .line 253
    invoke-virtual {v14, v15, v5, v13}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveNode(III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4, v12, v13}, Landroidx/compose/runtime/Pending;->registerMoveNode(III)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move-object/from16 v19, v5

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object/from16 v19, v5

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v12, v3

    .line 274
    move-object/from16 v4, v17

    .line 275
    .line 276
    move-object/from16 v5, v19

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    move-object/from16 v17, v4

    .line 281
    .line 282
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_7

    .line 292
    .line 293
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 294
    .line 295
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupEnd()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 310
    .line 311
    :goto_4
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_8

    .line 318
    .line 319
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 335
    .line 336
    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v3, 0x1

    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    if-eqz p1, :cond_9

    .line 359
    .line 360
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/FixupList;->endNodeInsert()V

    .line 363
    .line 364
    .line 365
    move v1, v3

    .line 366
    :cond_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 378
    .line 379
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 383
    .line 384
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_e

    .line 389
    .line 390
    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 405
    .line 406
    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V

    .line 407
    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    iput-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 411
    .line 412
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 413
    .line 414
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_e

    .line 419
    .line 420
    invoke-direct {v0, v3, v14}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_a
    if-eqz p1, :cond_b

    .line 428
    .line 429
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 432
    .line 433
    .line 434
    :cond_b
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCurrentGroup()V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 440
    .line 441
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eq v1, v5, :cond_c

    .line 450
    .line 451
    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 452
    .line 453
    .line 454
    :cond_c
    if-eqz p1, :cond_d

    .line 455
    .line 456
    move v1, v3

    .line 457
    :cond_d
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 465
    .line 466
    .line 467
    :cond_e
    :goto_5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->exitGroup(IZ)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method private final endGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final endRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->finalizeCompose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 27
    .line 28
    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 30
    .line 31
    return-void
.end method

.method private final exitGroup(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Pending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->setGroupIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 41
    .line 42
    return-void
.end method

.method private final finalizeCompose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->finalizeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Start/end imbalance"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static synthetic getCompoundKeyHash$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final groupCompoundKeyPart(Landroidx/compose/runtime/SlotReader;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/MovableContent;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p0, 0x78cc281

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v0, 0xcf

    .line 44
    .line 45
    if-ne p0, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :cond_5
    :goto_0
    return p0
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 6
    .line 7
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    :try_start_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetSlots()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v11, 0x0

    .line 24
    move v12, v11

    .line 25
    :goto_0
    if-ge v12, v0, :cond_7

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lr4/h;

    .line 34
    .line 35
    iget-object v3, v2, Lr4/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    .line 38
    .line 39
    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v14, Landroidx/compose/runtime/internal/IntRef;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v14, v11, v6, v7}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/h;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 63
    .line 64
    invoke-virtual {v6, v14, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-direct {v1}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, v9

    .line 87
    move-object v2, v10

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 95
    .line 96
    .line 97
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroidx/compose/runtime/changelist/ChangeList;

    .line 107
    .line 108
    invoke-direct {v2}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    .line 112
    .line 113
    invoke-direct {v6, v1, v2, v15, v3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0xf

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v3, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v4, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v5, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object/from16 v11, v16

    .line 129
    .line 130
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LF4/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 134
    .line 135
    invoke-virtual {v2, v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 139
    .line 140
    .line 141
    move/from16 v18, v0

    .line 142
    .line 143
    move-object/from16 v19, v9

    .line 144
    .line 145
    move-object/from16 v20, v10

    .line 146
    .line 147
    move/from16 v17, v12

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :cond_1
    :try_start_5
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    :try_start_6
    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 171
    .line 172
    .line 173
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 174
    :cond_3
    if-eqz v5, :cond_4

    .line 175
    .line 176
    :try_start_8
    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/SlotTable;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 184
    .line 185
    .line 186
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    :cond_4
    :try_start_9
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime_release()Landroidx/compose/runtime/Anchor;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :cond_5
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 201
    if-nez v15, :cond_6

    .line 202
    .line 203
    :try_start_a
    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 204
    .line 205
    invoke-virtual {v15, v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 213
    .line 214
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    add-int/2addr v7, v11

    .line 235
    invoke-direct {v1, v4, v7}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_6
    :try_start_b
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 239
    .line 240
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 241
    .line 242
    invoke-virtual {v4, v5, v7, v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 246
    .line 247
    .line 248
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 249
    :try_start_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 266
    .line 267
    .line 268
    :try_start_d
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Landroidx/compose/runtime/changelist/ChangeList;

    .line 284
    .line 285
    invoke-direct {v8}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 291
    .line 292
    .line 293
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 294
    :try_start_e
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 295
    .line 296
    .line 297
    move-object/from16 v16, v7

    .line 298
    .line 299
    :try_start_f
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 300
    .line 301
    move/from16 v17, v12

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 304
    .line 305
    .line 306
    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 307
    move/from16 v18, v0

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :try_start_10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 311
    .line 312
    .line 313
    move-object v0, v2

    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime_release()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    :try_start_11
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    .line 337
    .line 338
    invoke-direct {v6, v1, v3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 339
    .line 340
    .line 341
    move-object v13, v4

    .line 342
    move-object/from16 v3, v19

    .line 343
    .line 344
    move-object/from16 v4, v20

    .line 345
    .line 346
    move-object/from16 v19, v9

    .line 347
    .line 348
    move-object/from16 v20, v10

    .line 349
    .line 350
    move-object/from16 v10, v21

    .line 351
    .line 352
    move-object v9, v5

    .line 353
    move-object v5, v0

    .line 354
    :try_start_12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LF4/a;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 355
    .line 356
    .line 357
    :try_start_13
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 358
    .line 359
    .line 360
    :try_start_14
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 364
    .line 365
    invoke-virtual {v0, v8, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 366
    .line 367
    .line 368
    :try_start_15
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 375
    .line 376
    .line 377
    :try_start_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 378
    .line 379
    .line 380
    :goto_2
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 383
    .line 384
    .line 385
    add-int/lit8 v12, v17, 0x1

    .line 386
    .line 387
    move/from16 v0, v18

    .line 388
    .line 389
    move-object/from16 v9, v19

    .line 390
    .line 391
    move-object/from16 v10, v20

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :catchall_2
    move-exception v0

    .line 397
    :goto_3
    move-object/from16 v1, v19

    .line 398
    .line 399
    move-object/from16 v2, v20

    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :catchall_3
    move-exception v0

    .line 404
    goto :goto_8

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    goto :goto_7

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    goto :goto_6

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    goto :goto_4

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    move-object v13, v4

    .line 413
    move-object/from16 v19, v9

    .line 414
    .line 415
    move-object/from16 v20, v10

    .line 416
    .line 417
    move-object/from16 v10, v21

    .line 418
    .line 419
    move-object v9, v5

    .line 420
    goto :goto_4

    .line 421
    :catchall_8
    move-exception v0

    .line 422
    move-object v13, v4

    .line 423
    move-object/from16 v19, v9

    .line 424
    .line 425
    move-object/from16 v20, v10

    .line 426
    .line 427
    move-object v9, v5

    .line 428
    move-object v10, v6

    .line 429
    :goto_4
    :try_start_17
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 433
    :catchall_9
    move-exception v0

    .line 434
    move-object v13, v4

    .line 435
    :goto_5
    move-object/from16 v19, v9

    .line 436
    .line 437
    move-object/from16 v20, v10

    .line 438
    .line 439
    move-object v9, v5

    .line 440
    move-object v10, v6

    .line 441
    goto :goto_6

    .line 442
    :catchall_a
    move-exception v0

    .line 443
    move-object v13, v4

    .line 444
    move-object/from16 v16, v7

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :goto_6
    :try_start_18
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 451
    :catchall_b
    move-exception v0

    .line 452
    move-object v13, v4

    .line 453
    move-object/from16 v16, v7

    .line 454
    .line 455
    move-object/from16 v19, v9

    .line 456
    .line 457
    move-object/from16 v20, v10

    .line 458
    .line 459
    :goto_7
    :try_start_19
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 469
    :catchall_c
    move-exception v0

    .line 470
    move-object/from16 v16, v7

    .line 471
    .line 472
    move-object/from16 v19, v9

    .line 473
    .line 474
    move-object/from16 v20, v10

    .line 475
    .line 476
    :goto_8
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :catchall_d
    move-exception v0

    .line 481
    move-object/from16 v19, v9

    .line 482
    .line 483
    move-object/from16 v20, v10

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_7
    move-object/from16 v19, v9

    .line 487
    .line 488
    move-object/from16 v20, v10

    .line 489
    .line 490
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v19

    .line 502
    .line 503
    move-object/from16 v2, v20

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p0, p1, -0x2

    .line 2
    .line 3
    return p0
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v5, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0xca

    .line 71
    .line 72
    invoke-direct {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-nez p4, :cond_4

    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v3, Landroidx/compose/runtime/MovableContentStateReference;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 108
    .line 109
    sget-object v9, Ls4/B;->a:Ls4/B;

    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v4, p1

    .line 116
    move-object v5, p3

    .line 117
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v5, p3

    .line 127
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 128
    .line 129
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 130
    .line 131
    new-instance p3, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 132
    .line 133
    invoke-direct {p3, p1, v5}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x12d6006f

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;LF4/n;)V

    .line 144
    .line 145
    .line 146
    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 152
    .line 153
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 163
    .line 164
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method private final nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final nodeIndexOf(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_4

    .line 49
    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p4, v0

    .line 70
    move v0, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return p4
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LF4/a;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lr4/h;",
            ">;",
            "LF4/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lr4/h;

    .line 25
    .line 26
    iget-object v7, v6, Lr4/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    .line 30
    iget-object v6, v6, Lr4/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v9, v0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v8, v9

    .line 48
    .line 49
    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 50
    .line 51
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v7, v10}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_5

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    move-object/from16 v3, p5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v0, -0x1

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-interface {p1, p2, v0, v3}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILF4/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object/from16 v3, p5

    .line 91
    .line 92
    :goto_4
    invoke-interface {v3}, LF4/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_5
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 97
    .line 98
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 99
    .line 100
    return-object p1

    .line 101
    :goto_5
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 102
    .line 103
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 104
    .line 105
    throw p1
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LF4/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    sget-object p4, Ls4/B;->a:Ls4/B;

    .line 22
    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;LF4/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v2

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {p0, v9, v8, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v10, v8, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 77
    .line 78
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {p0, v9, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(III)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 101
    .line 102
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    .line 105
    .line 106
    .line 107
    move v9, v8

    .line 108
    move v8, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/Stack;->push(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 132
    .line 133
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-direct {p0, v9, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v4, v1

    .line 159
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 160
    .line 161
    add-int/2addr v6, v1

    .line 162
    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 169
    .line 170
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 171
    .line 172
    return-void
.end method

.method private final recordDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeCurrentGroup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 32
    .line 33
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/IntMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/IntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/collection/IntMap;->set(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final reportAllMovableContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->containsMark()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v8, 0x78cc281

    .line 26
    .line 27
    .line 28
    if-ne v4, v8, :cond_2

    .line 29
    .line 30
    instance-of v8, v7, Landroidx/compose/runtime/MovableContent;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    check-cast v10, Landroidx/compose/runtime/MovableContent;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v1

    .line 50
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/ComposerKt;->access$filterToRange(Ljava/util/List;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v7, v6

    .line 70
    :goto_0
    if-ge v7, v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/runtime/Invalidation;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->getInstances()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v12, Lr4/h;

    .line 87
    .line 88
    invoke-direct {v12, v9, v8}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v9, Landroidx/compose/runtime/MovableContentStateReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 104
    .line 105
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v7, v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_2
    const/16 v2, 0xce

    .line 147
    .line 148
    if-ne v4, v2, :cond_5

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v4, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    check-cast v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 v2, 0x0

    .line 172
    :goto_1
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->getComposers()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 199
    .line 200
    invoke-direct {v4}, Landroidx/compose/runtime/ComposerImpl;->reportAllMovableContent()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    return v5

    .line 225
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    return v0

    .line 230
    :cond_7
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_f

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/2addr v4, v1

    .line 241
    add-int/lit8 v7, v1, 0x1

    .line 242
    .line 243
    move v8, v6

    .line 244
    :goto_3
    if-ge v7, v4, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_8

    .line 251
    .line 252
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 255
    .line 256
    .line 257
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 258
    .line 259
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    if-nez v9, :cond_a

    .line 267
    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    move v10, v6

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    :goto_4
    move v10, v5

    .line 274
    :goto_5
    if-eqz v9, :cond_b

    .line 275
    .line 276
    move v11, v6

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    add-int v11, v2, v8

    .line 279
    .line 280
    :goto_6
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    add-int/2addr v8, v10

    .line 285
    if-eqz v9, :cond_c

    .line 286
    .line 287
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    add-int/2addr v7, v9

    .line 302
    goto :goto_3

    .line 303
    :cond_d
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    return v5

    .line 310
    :cond_e
    return v8

    .line 311
    :cond_f
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    return v5

    .line 318
    :cond_10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    return v0
.end method

.method private final skipGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 11
    .line 12
    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p3, v1, :cond_0

    .line 21
    .line 22
    move v8, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v7

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 46
    .line 47
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p1, p4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p4, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-virtual {v0, p1, p2, p4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_4
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance v1, Landroidx/compose/runtime/KeyInfo;

    .line 91
    .line 92
    invoke-direct {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, -0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    move v2, p1

    .line 99
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-int/2addr p1, p3

    .line 109
    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    move v10, v2

    .line 120
    move v2, p1

    .line 121
    move p1, v10

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq p3, v0, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-boolean p3, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 130
    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    move p3, p1

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    move p3, v7

    .line 136
    :goto_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez p3, :cond_9

    .line 147
    .line 148
    if-ne v0, v2, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-direct {p0, v8, p4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    new-instance v0, Landroidx/compose/runtime/Pending;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 175
    .line 176
    invoke-direct {v0, v1, v4}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 180
    .line 181
    :cond_a
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    invoke-virtual {v0, v2, p2}, Landroidx/compose/runtime/Pending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez p3, :cond_c

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    add-int/2addr p2, p3

    .line 209
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Pending;->slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    sub-int p3, p2, p3

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, p2, v1}, Landroidx/compose/runtime/Pending;->registerMoveSlot(II)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 236
    .line 237
    .line 238
    if-lez p3, :cond_b

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCurrentGroup(I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-direct {p0, v8, p4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 250
    .line 251
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 252
    .line 253
    .line 254
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 255
    .line 256
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 257
    .line 258
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 275
    .line 276
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2, v2, p3}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    if-eqz p4, :cond_f

    .line 287
    .line 288
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 289
    .line 290
    if-nez p2, :cond_e

    .line 291
    .line 292
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    :cond_e
    invoke-virtual {p3, v2, p2, p4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 303
    .line 304
    if-nez p2, :cond_10

    .line 305
    .line 306
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 307
    .line 308
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    :cond_10
    invoke-virtual {p3, v2, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 322
    .line 323
    new-instance v1, Landroidx/compose/runtime/KeyInfo;

    .line 324
    .line 325
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v5, -0x1

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    sub-int/2addr p1, p2

    .line 341
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 345
    .line 346
    .line 347
    new-instance v9, Landroidx/compose/runtime/Pending;

    .line 348
    .line 349
    new-instance p1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    if-eqz v8, :cond_11

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_11
    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 358
    .line 359
    :goto_6
    invoke-direct {v9, p1, v7}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_7
    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startNode()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final startRoot()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 60
    .line 61
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xcf

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroupKeyHash(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final updateCompoundKeyWhenWeEnterGroupKeyHash(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 12
    .line 13
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xcf

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroupKeyHash(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final updateCompoundKeyWhenWeExitGroupKeyHash(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/2addr p1, v0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 16
    .line 17
    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/collection/MutableIntIntMap;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v1, v2, v0, v3}, Ls4/q;->i0([IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 45
    .line 46
    :cond_2
    aput p2, v1, p1

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->peek(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/Pending;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updatedNodeCount(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->contains(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final validateNodeExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private final validateNodeNotExpected()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private final withReader(Landroidx/compose/runtime/SlotReader;LF4/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/SlotReader;",
            "LF4/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getReader$runtime_release()Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->access$getProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/IntMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LF4/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->access$setNodeCountOverrides$p(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->access$setProviderUpdates$p(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/IntMap;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;LF4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/FixupList;->updateNode(Ljava/lang/Object;LF4/n;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;LF4/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 8

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompoundKeyHash()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 47
    .line 48
    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v7, v3, Landroidx/compose/runtime/CompositionImpl;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v1

    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    move-object v3, p0

    .line 69
    move-object v7, v1

    .line 70
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, p0

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final cache(ZLF4/a;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "LF4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, LF4/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public changed(B)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(D)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(J)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public changed(S)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final changesApplied$runtime_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 3
    .line 4
    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public final composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;LF4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;LF4/n;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Expected applyChanges() to have been called"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createNode(LF4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndexStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/changelist/FixupList;->createAndInsertNode(LF4/a;ILandroidx/compose/runtime/Anchor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "createNode() can only be called when inserting"

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final deactivate$runtime_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 18
    .line 19
    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public disableReusing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 3
    .line 4
    return-void
.end method

.method public disableSourceInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final dispose$runtime_release()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getApplier()Landroidx/compose/runtime/Applier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public enableReusing()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 9
    .line 10
    return-void
.end method

.method public endDefaults()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endProvider()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endProviders()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)LF4/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCompositionScope(LF4/k;Landroidx/compose/runtime/Composition;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final endReuseFromRoot()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public endToMarker(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v1, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void
.end method

.method public final forceRecomposeScopes$runtime_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplyCoroutineContext()Lv4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lv4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAreChildrenComposing$runtime_release()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getChangeCount$runtime_release()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompoundKeyHash()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentMarker()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    neg-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasInvalidations()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final getHasPendingChanges$runtime_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInsertTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInserting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReader$runtime_release()Landroidx/compose/runtime/SlotReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSkipping()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final isComposing$runtime_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDisposed$runtime_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 2
    .line 3
    return p0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroidx/compose/runtime/JoinedKey;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final nextSlotForCache()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final parentKey$runtime_release()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final prepareCompose$runtime_release(LF4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, LF4/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    const-string p0, "Preparing a composition while composing is not supported"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->isNotEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/IdentityArrayMap;LF4/n;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const-string p0, "Expected applyChanges() to have been called"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public recordSideEffect(LF4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->sideEffect(LF4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setDeferredChanges$runtime_release(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    .line 3
    return-void
.end method

.method public final setInsertTable$runtime_release(Landroidx/compose/runtime/SlotTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-void
.end method

.method public final setReader$runtime_release(Landroidx/compose/runtime/SlotReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    .line 3
    return-void
.end method

.method public skipCurrentGroup()V
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeEnterGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateCompoundKeyWhenWeExitGroup(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->recordGroupSourceInformation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startDefaults()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startNode()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/State;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/State;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 91
    .line 92
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/State;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    if-eq v4, p1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v5, v6

    .line 132
    :cond_7
    :goto_3
    move v6, v5

    .line 133
    :goto_4
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 147
    .line 148
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 153
    .line 154
    .line 155
    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0xca

    .line 170
    .line 171
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xca

    .line 139
    .line 140
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->addRecomposeScope()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public startReusableNode()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getReusableNode-ULZAiWs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public final startReuseFromRoot()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 7
    .line 8
    return-void
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateValue(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public useNode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string/jumbo p0, "useNode() called while inserting"

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final verifyConsistent$runtime_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
