.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00c5\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0011\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001e\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u00020\u000e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020&2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010*\u001a\u00020\u000e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00080\u00101J+\u00106\u001a\u00020\u000e2\u001a\u00105\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u0001040302H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u000e2\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008<\u0010 J\u000f\u0010=\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008=\u0010 J\u000f\u0010>\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008>\u0010 J\u000f\u0010?\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008?\u0010 J\u000f\u0010@\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008@\u0010 J5\u0010D\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010A2\u0008\u0010B\u001a\u0004\u0018\u00010\u00012\u0006\u0010C\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010J\u001a\u00020I2\u0006\u0010G\u001a\u00020F2\u0008\u0010H\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010P\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010N2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010T\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\"2\u0006\u0010G\u001a\u00020FH\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u001b\u0010X\u001a\u00020\u000e2\n\u00109\u001a\u0006\u0012\u0002\u0008\u00030UH\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010Y\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008Y\u0010 J\"\u0010Z\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000fH\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0012J\u000f\u0010[\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008[\u0010 J\u000f\u0010\\\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\\\u0010 JK\u0010`\u001a\u0016\u0012\u0004\u0012\u00020F\u0018\u00010]j\n\u0012\u0004\u0012\u00020F\u0018\u0001`^*\u0016\u0012\u0004\u0012\u00020F\u0018\u00010]j\n\u0012\u0004\u0012\u00020F\u0018\u0001`^2\u0006\u0010,\u001a\u00020\"2\u0006\u0010_\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ%\u0010`\u001a\u00020\u000e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010_\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008`\u0010bJ\u000f\u0010c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008c\u0010 J\u0017\u0010d\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008d\u0010.J\u0017\u0010g\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ>\u0010l\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010N2&\u0010)\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020F\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010k0j\u0012\u0004\u0012\u00028\u00000iH\u0082\u0008\u00a2\u0006\u0004\u0008l\u0010mJ$\u0010n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010N2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0082\u0008\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008p\u0010 J!\u0010q\u001a\u00020&2\u0006\u0010G\u001a\u00020F2\u0008\u0010H\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ)\u0010u\u001a\u00020I2\u0006\u0010G\u001a\u00020F2\u0006\u0010t\u001a\u00020s2\u0008\u0010H\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ#\u0010w\u001a\u0016\u0012\u0004\u0012\u00020F\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010k0jH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010{\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008{\u0010|J$\u0010}\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010N2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0082\u0008\u00a2\u0006\u0004\u0008}\u0010oJ\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010~R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u007fR\u0019\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0080\u0001R-\u0010\u0083\u0001\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0081\u0001j\u000b\u0012\u0006\u0012\u0004\u0018\u00010\"`\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u0088\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0087\u00010]j\t\u0012\u0005\u0012\u00030\u0087\u0001`^8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R$\u0010z\u001a\u00020y8\u0000X\u0080\u0004\u00a2\u0006\u0016\n\u0005\u0008z\u0010\u008a\u0001\u0012\u0005\u0008\u008d\u0001\u0010 \u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\'\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020F0]j\u0008\u0012\u0004\u0012\u00020F`^8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0089\u0001R\"\u0010\u0092\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030U0\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u0015\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u0093\u0001R\u0017\u0010\u0094\u0001\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001R\u001e\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0090\u0001R-\u0010\u0096\u0001\u001a\u0016\u0012\u0004\u0012\u00020F\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010k0j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R/\u0010\u0098\u0001\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u001e\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u0012\u0005\u0008\u009d\u0001\u0010 \u001a\u0005\u0008\u009a\u0001\u00101\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ac\u0001\u001a\u00020&8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00ac\u0001\u00101R\u0019\u0010\u00ad\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0099\u0001R3\u0010\u00ae\u0001\u001a\r\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0008\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0005\u0008\u00b2\u0001\u0010\u0012R\u001d\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0!8AX\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001d\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0!8AX\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001R\u001d\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020F028AX\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0013\u0010\n\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0016\u0010\u00bd\u0001\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0001\u00101R\u0016\u0010\u00be\u0001\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u00101R\u0016\u0010\u00c0\u0001\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bf\u0001\u00101R\u0016\u0010\u00c2\u0001\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u00101R\u0016\u0010\u00c4\u0001\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u00101\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Landroidx/compose/runtime/CompositionContext;",
        "parent",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Lv4/h;",
        "recomposeContext",
        "<init>",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lv4/h;)V",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "setContent",
        "(LF4/n;)V",
        "setContentWithReuse",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe$runtime_release",
        "(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe",
        "",
        "key",
        "invalidateGroupsWithKey",
        "(I)V",
        "composeContent",
        "dispose",
        "()V",
        "",
        "",
        "values",
        "recordModificationsOf",
        "(Ljava/util/Set;)V",
        "",
        "observesAnyOf",
        "(Ljava/util/Set;)Z",
        "block",
        "prepareCompose",
        "(LF4/a;)V",
        "value",
        "recordReadOf",
        "(Ljava/lang/Object;)V",
        "recordWriteOf",
        "recompose",
        "()Z",
        "",
        "Lr4/h;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "insertMovableContent",
        "(Ljava/util/List;)V",
        "Landroidx/compose/runtime/MovableContentState;",
        "state",
        "disposeUnusedMovableContent",
        "(Landroidx/compose/runtime/MovableContentState;)V",
        "applyChanges",
        "applyLateChanges",
        "changesApplied",
        "invalidateAll",
        "verifyConsistent",
        "R",
        "to",
        "groupIndex",
        "delegateInvalidations",
        "(Landroidx/compose/runtime/ControlledComposition;ILF4/a;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "instance",
        "Landroidx/compose/runtime/InvalidationResult;",
        "invalidate",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "recomposeScopeReleased",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "T",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "getCompositionService",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "removeObservation$runtime_release",
        "(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "removeObservation",
        "Landroidx/compose/runtime/DerivedState;",
        "removeDerivedStateObservation$runtime_release",
        "(Landroidx/compose/runtime/DerivedState;)V",
        "removeDerivedStateObservation",
        "deactivate",
        "composeInitial",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "forgetConditionalScopes",
        "addPendingInvalidationsLocked",
        "(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;",
        "(Ljava/util/Set;Z)V",
        "cleanUpDerivedStateObservations",
        "invalidateScopeOfLocked",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "changes",
        "applyChangesInLocked",
        "(Landroidx/compose/runtime/changelist/ChangeList;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "guardInvalidationsLocked",
        "(LF4/k;)Ljava/lang/Object;",
        "guardChanges",
        "(LF4/a;)Ljava/lang/Object;",
        "abandonChanges",
        "tryImminentInvalidation",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "invalidateChecked",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "takeInvalidations",
        "()Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "validateRecomposeScopeAnchors",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "trackAbandonedValues",
        "()Landroidx/compose/runtime/tooling/CompositionObserver;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Applier;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lock",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/RememberObserver;",
        "abandonSet",
        "Ljava/util/HashSet;",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release$annotations",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "observations",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "conditionallyInvalidatedScopes",
        "derivedStates",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "lateChanges",
        "observationsProcessed",
        "invalidations",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "pendingInvalidScopes",
        "Z",
        "getPendingInvalidScopes$runtime_release",
        "setPendingInvalidScopes$runtime_release",
        "(Z)V",
        "getPendingInvalidScopes$runtime_release$annotations",
        "invalidationDelegate",
        "Landroidx/compose/runtime/CompositionImpl;",
        "invalidationDelegateGroup",
        "I",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "Landroidx/compose/runtime/ComposerImpl;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "_recomposeContext",
        "Lv4/h;",
        "isRoot",
        "disposed",
        "composable",
        "LF4/n;",
        "getComposable",
        "()LF4/n;",
        "setComposable",
        "getObservedObjects$runtime_release",
        "()Ljava/util/Set;",
        "observedObjects",
        "getDerivedStateDependencies$runtime_release",
        "derivedStateDependencies",
        "getConditionalScopes$runtime_release",
        "()Ljava/util/List;",
        "conditionalScopes",
        "getRecomposeContext",
        "()Lv4/h;",
        "isComposing",
        "isDisposed",
        "getHasPendingChanges",
        "hasPendingChanges",
        "getHasInvalidations",
        "hasInvalidations",
        "getAreChildrenComposing",
        "areChildrenComposing",
        "RememberEventDispatcher",
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
.field private final _recomposeContext:Lv4/h;

.field private final abandonSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
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

.field private final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private composable:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lv4/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Lv4/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 7
    new-instance v5, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 8
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 12
    new-instance v8, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v8}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 14
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 15
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2, v1}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 16
    new-instance v2, Landroidx/compose/runtime/ComposerImpl;

    move-object v9, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    .line 17
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 18
    iput-object v2, v9, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 19
    iput-object p3, v9, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lv4/h;

    .line 20
    instance-of p0, v4, Landroidx/compose/runtime/Recomposer;

    iput-boolean p0, v9, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object p0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()LF4/n;

    move-result-object p0

    iput-object p0, v9, Landroidx/compose/runtime/CompositionImpl;->composable:LF4/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lv4/h;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lv4/h;)V

    return-void
.end method

.method private final abandonChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getConditionallyInvalidatedScopes$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_7

    .line 4
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 7
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move v7, v5

    .line 8
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 9
    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    iget-object v14, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v14, v1, v13}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 11
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v14, v15, :cond_2

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v14

    if-eqz v14, :cond_0

    if-nez p3, :cond_0

    .line 13
    iget-object v14, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-nez v6, :cond_1

    .line 14
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 15
    :cond_1
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    return-object v6

    :cond_5
    :goto_3
    if-eq v7, v4, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-object v6

    .line 16
    :cond_7
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_a

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_8

    .line 20
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_8
    if-nez p1, :cond_9

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_9
    move-object/from16 v0, p1

    .line 22
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_a
    return-object p1
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 23
    instance-of v3, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v3, :cond_9

    .line 24
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move-object v15, v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v1, :cond_8

    const-wide/16 v16, 0x80

    .line 27
    aget-object v4, v3, v14

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_0

    .line 29
    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move/from16 p1, v14

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_5

    .line 30
    :cond_0
    invoke-direct {v0, v15, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    .line 31
    iget-object v15, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 32
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v15

    invoke-virtual {v15, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 33
    instance-of v15, v4, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_6

    .line 34
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 35
    iget-object v15, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    const-wide/16 v18, 0xff

    .line 37
    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_4

    const/4 v7, 0x0

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    :goto_1
    aget-wide v8, v4, v7

    move/from16 p1, v14

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_3

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v23, v8, v18

    cmp-long v23, v23, v16

    if-gez v23, :cond_1

    shl-int/lit8 v23, v7, 0x3

    add-int v23, v23, v14

    .line 39
    aget-object v23, v15, v23

    move-object/from16 v10, v23

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 40
    invoke-direct {v0, v5, v10, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v5

    :cond_1
    shr-long/2addr v8, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v12, :cond_5

    :cond_3
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    move/from16 v14, p1

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move/from16 p1, v14

    goto :goto_4

    :cond_5
    :goto_3
    move-object v15, v5

    goto :goto_5

    :cond_6
    move/from16 p1, v14

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .line 42
    invoke-direct {v0, v5, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_7
    move/from16 p1, v14

    const-wide/16 v18, 0xff

    :goto_4
    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :goto_5
    add-int/lit8 v14, p1, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_9

    :cond_9
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_a

    .line 46
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    .line 47
    invoke-direct {v0, v15, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v4

    .line 48
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 49
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 50
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_f

    .line 51
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 52
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 54
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_e

    const/4 v7, 0x0

    .line 55
    :goto_7
    aget-wide v8, v3, v7

    not-long v13, v8

    shl-long v13, v13, v20

    and-long/2addr v13, v8

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_d

    sub-int v13, v7, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_c

    and-long v23, v8, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_b

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v14

    .line 56
    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/runtime/DerivedState;

    .line 57
    invoke-direct {v0, v4, v15, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v4

    :cond_b
    shr-long/2addr v8, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_c
    if-ne v13, v12, :cond_e

    :cond_d
    if-eq v7, v6, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    move-object v15, v4

    goto :goto_6

    .line 58
    :cond_f
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 59
    invoke-direct {v0, v4, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    move-result-object v3

    move-object v15, v3

    goto :goto_6

    .line 60
    :cond_10
    :goto_9
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    if-eqz v2, :cond_21

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 61
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .line 63
    iget-object v4, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 64
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_20

    const/4 v6, 0x0

    .line 65
    :goto_a
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_1f

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_1e

    and-long v13, v7, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_1d

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v10

    .line 66
    iget-object v14, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v13

    .line 67
    instance-of v11, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_18

    .line 68
    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 69
    iget-object v11, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    move/from16 v24, v12

    .line 70
    iget-object v12, v14, Landroidx/collection/ScatterSet;->metadata:[J

    .line 71
    array-length v3, v12

    add-int/lit8 v3, v3, -0x2

    move-object/from16 p2, v4

    move-wide/from16 v25, v7

    if-ltz v3, :cond_16

    const/4 v4, 0x0

    .line 72
    :goto_c
    aget-wide v7, v12, v4

    move/from16 v27, v10

    move-object/from16 v28, v11

    not-long v10, v7

    shl-long v10, v10, v20

    and-long/2addr v10, v7

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_15

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_14

    and-long v29, v7, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_12

    shl-int/lit8 v29, v4, 0x3

    move-wide/from16 v30, v7

    add-int v7, v29, v11

    .line 73
    aget-object v8, v28, v7

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    move/from16 v29, v11

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getConditionallyInvalidatedScopes$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    if-eqz v15, :cond_13

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_13

    .line 75
    :cond_11
    invoke-virtual {v14, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_e

    :cond_12
    move-wide/from16 v30, v7

    move/from16 v29, v11

    :cond_13
    :goto_e
    shr-long v7, v30, v24

    add-int/lit8 v11, v29, 0x1

    goto :goto_d

    :cond_14
    move/from16 v7, v24

    if-ne v10, v7, :cond_17

    :cond_15
    if-eq v4, v3, :cond_17

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v27

    move-object/from16 v11, v28

    const/16 v24, 0x8

    goto :goto_c

    :cond_16
    move/from16 v27, v10

    .line 76
    :cond_17
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v11

    move v3, v11

    const/4 v11, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 p2, v4

    move-wide/from16 v25, v7

    move/from16 v27, v10

    .line 77
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getConditionallyInvalidatedScopes$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v15, :cond_19

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_1a

    goto :goto_f

    :cond_19
    const/4 v11, 0x1

    :cond_1a
    const/4 v3, 0x0

    goto :goto_10

    :cond_1b
    const/4 v11, 0x1

    :goto_f
    move v3, v11

    :goto_10
    if-eqz v3, :cond_1c

    .line 79
    invoke-virtual {v2, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1c
    const/16 v7, 0x8

    goto :goto_11

    :cond_1d
    move-object/from16 p2, v4

    move-wide/from16 v25, v7

    move/from16 v27, v10

    const/4 v11, 0x1

    move v7, v12

    :goto_11
    shr-long v3, v25, v7

    add-int/lit8 v10, v27, 0x1

    move v12, v7

    move-wide v7, v3

    move-object/from16 v4, p2

    goto/16 :goto_b

    :cond_1e
    move-object/from16 p2, v4

    move v7, v12

    const/4 v11, 0x1

    if-ne v9, v7, :cond_20

    goto :goto_12

    :cond_1f
    move-object/from16 p2, v4

    const/4 v11, 0x1

    :goto_12
    if-eq v6, v5, :cond_20

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p2

    const/16 v12, 0x8

    goto/16 :goto_a

    .line 80
    :cond_20
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 81
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    return-void

    :cond_21
    const/4 v11, 0x1

    if-eqz v15, :cond_30

    .line 82
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .line 84
    iget-object v3, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 85
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2f

    const/4 v5, 0x0

    .line 86
    :goto_13
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_2e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v12, v8, 0x8

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v12, :cond_2d

    and-long v9, v6, v18

    cmp-long v9, v9, v16

    if-gez v9, :cond_22

    move v9, v11

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_2c

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    .line 87
    iget-object v10, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    .line 88
    instance-of v13, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_2a

    .line 89
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 90
    iget-object v13, v10, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 91
    iget-object v14, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 92
    array-length v11, v14

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_28

    move-wide/from16 v25, v6

    const/4 v0, 0x0

    .line 93
    :goto_16
    aget-wide v6, v14, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    not-long v13, v6

    shl-long v13, v13, v20

    and-long/2addr v13, v6

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_27

    sub-int v13, v0, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v13, :cond_26

    and-long v29, v6, v18

    cmp-long v29, v29, v16

    if-gez v29, :cond_23

    const/16 v29, 0x1

    goto :goto_18

    :cond_23
    const/16 v29, 0x0

    :goto_18
    if-eqz v29, :cond_25

    shl-int/lit8 v29, v0, 0x3

    move-object/from16 v30, v3

    add-int v3, v29, v14

    .line 94
    aget-object v29, v27, v3

    move-wide/from16 v31, v6

    move-object/from16 v6, v29

    check-cast v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 95
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 96
    invoke-virtual {v10, v3}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_24
    :goto_19
    const/16 v7, 0x8

    goto :goto_1a

    :cond_25
    move-object/from16 v30, v3

    move-wide/from16 v31, v6

    goto :goto_19

    :goto_1a
    shr-long v31, v31, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v30

    move-wide/from16 v6, v31

    goto :goto_17

    :cond_26
    move-object/from16 v30, v3

    const/16 v7, 0x8

    if-ne v13, v7, :cond_29

    goto :goto_1b

    :cond_27
    move-object/from16 v30, v3

    :goto_1b
    if-eq v0, v11, :cond_29

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v3, v30

    goto :goto_16

    :cond_28
    move-object/from16 v30, v3

    move-wide/from16 v25, v6

    .line 97
    :cond_29
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_1c

    :cond_2a
    move-object/from16 v30, v3

    move-wide/from16 v25, v6

    .line 98
    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    if-eqz v0, :cond_2b

    .line 100
    invoke-virtual {v2, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2b
    :goto_1d
    const/16 v7, 0x8

    goto :goto_1e

    :cond_2c
    move-object/from16 v30, v3

    move-wide/from16 v25, v6

    goto :goto_1d

    :goto_1e
    shr-long v9, v25, v7

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-wide v6, v9

    move-object/from16 v3, v30

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v30, v3

    const/16 v7, 0x8

    if-ne v12, v7, :cond_2f

    goto :goto_1f

    :cond_2e
    move-object/from16 v30, v3

    const/16 v7, 0x8

    :goto_1f
    if-eq v5, v4, :cond_2f

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v30

    goto/16 :goto_13

    .line 101
    :cond_2f
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    :cond_30
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 47
    :try_start_3
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v6, v0, v5, v2}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 72
    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    const-string v0, "Compose:unobserve"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_6
    iput-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 83
    .line 84
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    add-int/lit8 v6, v6, -0x2

    .line 94
    .line 95
    if-ltz v6, :cond_d

    .line 96
    .line 97
    move v7, v0

    .line 98
    :goto_0
    aget-wide v8, v5, v7

    .line 99
    .line 100
    not-long v10, v8

    .line 101
    const/4 v12, 0x7

    .line 102
    shl-long/2addr v10, v12

    .line 103
    and-long/2addr v10, v8

    .line 104
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v10, v13

    .line 110
    cmp-long v10, v10, v13

    .line 111
    .line 112
    if-eqz v10, :cond_c

    .line 113
    .line 114
    sub-int v10, v7, v6

    .line 115
    .line 116
    not-int v10, v10

    .line 117
    ushr-int/lit8 v10, v10, 0x1f

    .line 118
    .line 119
    const/16 v11, 0x8

    .line 120
    .line 121
    rsub-int/lit8 v10, v10, 0x8

    .line 122
    .line 123
    move v15, v0

    .line 124
    :goto_1
    if-ge v15, v10, :cond_b

    .line 125
    .line 126
    const-wide/16 v16, 0xff

    .line 127
    .line 128
    and-long v18, v8, v16

    .line 129
    .line 130
    const-wide/16 v20, 0x80

    .line 131
    .line 132
    cmp-long v18, v18, v20

    .line 133
    .line 134
    if-gez v18, :cond_a

    .line 135
    .line 136
    shl-int/lit8 v18, v7, 0x3

    .line 137
    .line 138
    add-int v0, v18, v15

    .line 139
    .line 140
    move/from16 v18, v12

    .line 141
    .line 142
    iget-object v12, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v12, v12, v0

    .line 145
    .line 146
    iget-object v12, v4, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v12, v12, v0

    .line 149
    .line 150
    move-wide/from16 v22, v13

    .line 151
    .line 152
    instance-of v13, v12, Landroidx/collection/MutableScatterSet;

    .line 153
    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 157
    .line 158
    iget-object v13, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v14, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 161
    .line 162
    move/from16 v19, v11

    .line 163
    .line 164
    array-length v11, v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    add-int/lit8 v11, v11, -0x2

    .line 166
    .line 167
    move-object/from16 v24, v2

    .line 168
    .line 169
    if-ltz v11, :cond_5

    .line 170
    .line 171
    move-wide/from16 v25, v8

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_2
    :try_start_7
    aget-wide v8, v14, v2

    .line 175
    .line 176
    move-object/from16 v27, v13

    .line 177
    .line 178
    move-object/from16 v28, v14

    .line 179
    .line 180
    not-long v13, v8

    .line 181
    shl-long v13, v13, v18

    .line 182
    .line 183
    and-long/2addr v13, v8

    .line 184
    and-long v13, v13, v22

    .line 185
    .line 186
    cmp-long v13, v13, v22

    .line 187
    .line 188
    if-eqz v13, :cond_4

    .line 189
    .line 190
    sub-int v13, v2, v11

    .line 191
    .line 192
    not-int v13, v13

    .line 193
    ushr-int/lit8 v13, v13, 0x1f

    .line 194
    .line 195
    rsub-int/lit8 v13, v13, 0x8

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    :goto_3
    if-ge v14, v13, :cond_3

    .line 199
    .line 200
    and-long v29, v8, v16

    .line 201
    .line 202
    cmp-long v29, v29, v20

    .line 203
    .line 204
    if-gez v29, :cond_1

    .line 205
    .line 206
    shl-int/lit8 v29, v2, 0x3

    .line 207
    .line 208
    move-object/from16 v30, v5

    .line 209
    .line 210
    add-int v5, v29, v14

    .line 211
    .line 212
    aget-object v29, v27, v5

    .line 213
    .line 214
    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 215
    .line 216
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 217
    .line 218
    .line 219
    move-result v29

    .line 220
    if-nez v29, :cond_2

    .line 221
    .line 222
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_1
    move-object/from16 v30, v5

    .line 230
    .line 231
    :cond_2
    :goto_4
    shr-long v8, v8, v19

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    move-object/from16 v5, v30

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move-object/from16 v30, v5

    .line 239
    .line 240
    move/from16 v5, v19

    .line 241
    .line 242
    if-ne v13, v5, :cond_6

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    move-object/from16 v30, v5

    .line 246
    .line 247
    :goto_5
    if-eq v2, v11, :cond_6

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object/from16 v13, v27

    .line 252
    .line 253
    move-object/from16 v14, v28

    .line 254
    .line 255
    move-object/from16 v5, v30

    .line 256
    .line 257
    const/16 v19, 0x8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    move-object/from16 v30, v5

    .line 261
    .line 262
    move-wide/from16 v25, v8

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_6

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_7
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-object/from16 v30, v5

    .line 277
    .line 278
    move-wide/from16 v25, v8

    .line 279
    .line 280
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 281
    .line 282
    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 286
    .line 287
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const/4 v2, 0x0

    .line 296
    :goto_6
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_9
    const/16 v5, 0x8

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_a
    move-object/from16 v24, v2

    .line 305
    .line 306
    move-object/from16 v30, v5

    .line 307
    .line 308
    move-wide/from16 v25, v8

    .line 309
    .line 310
    move/from16 v18, v12

    .line 311
    .line 312
    move-wide/from16 v22, v13

    .line 313
    .line 314
    move v5, v11

    .line 315
    :goto_7
    shr-long v8, v25, v5

    .line 316
    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    move v11, v5

    .line 320
    move/from16 v12, v18

    .line 321
    .line 322
    move-wide/from16 v13, v22

    .line 323
    .line 324
    move-object/from16 v2, v24

    .line 325
    .line 326
    move-object/from16 v5, v30

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    move-object/from16 v24, v2

    .line 332
    .line 333
    move-object/from16 v30, v5

    .line 334
    .line 335
    move v5, v11

    .line 336
    if-ne v10, v5, :cond_e

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    move-object/from16 v24, v2

    .line 340
    .line 341
    move-object/from16 v30, v5

    .line 342
    .line 343
    :goto_8
    if-eq v7, v6, :cond_e

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    move-object/from16 v2, v24

    .line 348
    .line 349
    move-object/from16 v5, v30

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_d
    move-object/from16 v24, v2

    .line 355
    .line 356
    :cond_e
    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 357
    .line 358
    .line 359
    :try_start_8
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_c

    .line 367
    :goto_9
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object/from16 v24, v2

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_f
    move-object/from16 v24, v2

    .line 378
    .line 379
    :goto_a
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 388
    .line 389
    .line 390
    :cond_10
    return-void

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    move-object/from16 v24, v2

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    move-object/from16 v24, v2

    .line 397
    .line 398
    :try_start_9
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 402
    :catchall_6
    move-exception v0

    .line 403
    :goto_b
    :try_start_a
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 409
    :goto_c
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 418
    .line 419
    .line 420
    :cond_11
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_c

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    aget-wide v6, v2, v5

    .line 18
    .line 19
    not-long v8, v6

    .line 20
    const/4 v10, 0x7

    .line 21
    shl-long/2addr v8, v10

    .line 22
    and-long/2addr v8, v6

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v11

    .line 29
    cmp-long v8, v8, v11

    .line 30
    .line 31
    if-eqz v8, :cond_b

    .line 32
    .line 33
    sub-int v8, v5, v3

    .line 34
    .line 35
    not-int v8, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-ge v13, v8, :cond_a

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long v16, v6, v14

    .line 48
    .line 49
    const-wide/16 v18, 0x80

    .line 50
    .line 51
    cmp-long v16, v16, v18

    .line 52
    .line 53
    if-gez v16, :cond_9

    .line 54
    .line 55
    shl-int/lit8 v16, v5, 0x3

    .line 56
    .line 57
    add-int v4, v16, v13

    .line 58
    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    iget-object v10, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v10, v10, v4

    .line 64
    .line 65
    iget-object v10, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v10, v10, v4

    .line 68
    .line 69
    move-wide/from16 v20, v11

    .line 70
    .line 71
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    iget-object v11, v10, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 80
    .line 81
    move-wide/from16 v22, v14

    .line 82
    .line 83
    array-length v14, v12

    .line 84
    add-int/lit8 v14, v14, -0x2

    .line 85
    .line 86
    if-ltz v14, :cond_4

    .line 87
    .line 88
    move/from16 v24, v9

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_2
    move-object/from16 v25, v10

    .line 92
    .line 93
    aget-wide v9, v12, v15

    .line 94
    .line 95
    move-wide/from16 v26, v6

    .line 96
    .line 97
    not-long v6, v9

    .line 98
    shl-long v6, v6, v16

    .line 99
    .line 100
    and-long/2addr v6, v9

    .line 101
    and-long v6, v6, v20

    .line 102
    .line 103
    cmp-long v6, v6, v20

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    sub-int v6, v15, v14

    .line 108
    .line 109
    not-int v6, v6

    .line 110
    ushr-int/lit8 v6, v6, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_3
    if-ge v7, v6, :cond_2

    .line 116
    .line 117
    and-long v28, v9, v22

    .line 118
    .line 119
    cmp-long v28, v28, v18

    .line 120
    .line 121
    if-gez v28, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v28, v15, 0x3

    .line 124
    .line 125
    move-object/from16 v29, v2

    .line 126
    .line 127
    add-int v2, v28, v7

    .line 128
    .line 129
    aget-object v28, v11, v2

    .line 130
    .line 131
    move/from16 v30, v7

    .line 132
    .line 133
    move-object/from16 v7, v28

    .line 134
    .line 135
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 136
    .line 137
    move-wide/from16 v31, v9

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move-object/from16 v10, v25

    .line 148
    .line 149
    if-nez v7, :cond_1

    .line 150
    .line 151
    invoke-virtual {v10, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_0
    move-object/from16 v29, v2

    .line 156
    .line 157
    move/from16 v30, v7

    .line 158
    .line 159
    move-wide/from16 v31, v9

    .line 160
    .line 161
    move-object/from16 v10, v25

    .line 162
    .line 163
    :cond_1
    :goto_4
    shr-long v31, v31, v24

    .line 164
    .line 165
    add-int/lit8 v7, v30, 0x1

    .line 166
    .line 167
    move-object/from16 v25, v10

    .line 168
    .line 169
    move-object/from16 v2, v29

    .line 170
    .line 171
    move-wide/from16 v9, v31

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v29, v2

    .line 175
    .line 176
    move/from16 v2, v24

    .line 177
    .line 178
    move-object/from16 v10, v25

    .line 179
    .line 180
    if-ne v6, v2, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    move-object/from16 v29, v2

    .line 184
    .line 185
    move-object/from16 v10, v25

    .line 186
    .line 187
    :goto_5
    if-eq v15, v14, :cond_5

    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    move-wide/from16 v6, v26

    .line 192
    .line 193
    move-object/from16 v2, v29

    .line 194
    .line 195
    const/16 v24, 0x8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object/from16 v29, v2

    .line 199
    .line 200
    move-wide/from16 v26, v6

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move-object/from16 v29, v2

    .line 208
    .line 209
    move-wide/from16 v26, v6

    .line 210
    .line 211
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 212
    .line 213
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 217
    .line 218
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    const/4 v2, 0x0

    .line 231
    :goto_6
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_8
    const/16 v2, 0x8

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object/from16 v29, v2

    .line 240
    .line 241
    move-wide/from16 v26, v6

    .line 242
    .line 243
    move/from16 v16, v10

    .line 244
    .line 245
    move-wide/from16 v20, v11

    .line 246
    .line 247
    move v2, v9

    .line 248
    :goto_7
    shr-long v6, v26, v2

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    move v9, v2

    .line 253
    move/from16 v10, v16

    .line 254
    .line 255
    move-wide/from16 v11, v20

    .line 256
    .line 257
    move-object/from16 v2, v29

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    move-object/from16 v29, v2

    .line 262
    .line 263
    move v2, v9

    .line 264
    if-ne v8, v2, :cond_c

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move-object/from16 v29, v2

    .line 268
    .line 269
    :goto_8
    if-eq v5, v3, :cond_c

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    move-object/from16 v2, v29

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_e

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_e
    return-void
.end method

.method private final composeInitial(LF4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LF4/n;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;LF4/n;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "The composition is disposed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "corrupt pendingModifications drain: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, LK2/a;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_3
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/material/a;->g(Ljava/lang/String;)LK2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p0, LK2/a;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic getPendingInvalidScopes$runtime_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSlotTable$runtime_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final guardChanges(LF4/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, LF4/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final guardInvalidationsLocked(LF4/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 12
    .line 13
    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 12
    .line 13
    invoke-virtual {v3, v4, p2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-nez p3, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 44
    .line 45
    invoke-static {v2, p1, p3}, Landroidx/compose/runtime/CompositionKt;->access$addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    monitor-exit v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_2
    monitor-exit v0

    .line 74
    throw p0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    add-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    if-ltz v2, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    aget-wide v5, v0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    sub-int v7, v4, v2

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v3

    .line 56
    :goto_1
    if-ge v9, v7, :cond_1

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 71
    .line 72
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    .line 74
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 79
    .line 80
    if-ne v11, v12, :cond_0

    .line 81
    .line 82
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 83
    .line 84
    invoke-virtual {v11, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v7, v8, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v4, v2, :cond_4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 12
    .line 13
    return-object v0
.end method

.method private final trackAbandonedValues(LF4/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, LF4/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_2
    if-ge v2, p0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Ls4/q;->s0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Misaligned anchor "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " in scope "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " encountered, scope found at "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    return-void
.end method


# virtual methods
.method public applyChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_1
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :goto_2
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public applyLateChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :goto_3
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_4
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public changesApplied()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :goto_3
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :goto_4
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public composeContent(LF4/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->asMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p0, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 35
    .line 36
    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;LF4/n;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 49
    .line 50
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 52
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :goto_3
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    :goto_4
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 75
    :goto_5
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public deactivate()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_1
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 23
    .line 24
    const-string v2, "Compose:deactivate"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    new-instance v3, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILF4/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "LF4/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, LF4/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, LF4/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()LF4/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LF4/n;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v2}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :cond_2
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_5
    monitor-exit v0

    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    :try_start_3
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 122
    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_3
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final getComposable()LF4/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/n;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LF4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getHasInvalidations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public getHasPendingChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->asMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRecomposeContext()Lv4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lv4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Lv4/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lr4/h;

    .line 14
    .line 15
    iget-object v3, v3, Lr4/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 70
    .line 71
    return-object p0
.end method

.method public invalidateAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public isComposing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRoot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    .line 2
    .line 3
    return p0
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$observe$2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$observe$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, p1, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return v1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    return v2
.end method

.method public prepareCompose(LF4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(LF4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recompose()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->asMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p0, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 53
    .line 54
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_5

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_4
    :try_start_5
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :goto_5
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 3
    .line 4
    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/util/Set;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    aput-object p1, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, [Ljava/util/Set;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p1

    .line 74
    throw p0

    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "corrupt pendingModifications: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v2, v1, Landroidx/compose/runtime/DerivedState;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    add-int/lit8 v5, v5, -0x2

    .line 74
    .line 75
    if-ltz v5, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_0
    aget-wide v8, v2, v7

    .line 80
    .line 81
    not-long v10, v8

    .line 82
    const/4 v12, 0x7

    .line 83
    shl-long/2addr v10, v12

    .line 84
    and-long/2addr v10, v8

    .line 85
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v12

    .line 91
    cmp-long v10, v10, v12

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int v10, v7, v5

    .line 96
    .line 97
    not-int v10, v10

    .line 98
    ushr-int/lit8 v10, v10, 0x1f

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    move v12, v6

    .line 105
    :goto_1
    if-ge v12, v10, :cond_3

    .line 106
    .line 107
    const-wide/16 v13, 0xff

    .line 108
    .line 109
    and-long/2addr v13, v8

    .line 110
    const-wide/16 v15, 0x80

    .line 111
    .line 112
    cmp-long v13, v13, v15

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    shl-int/lit8 v13, v7, 0x3

    .line 117
    .line 118
    add-int/2addr v13, v12

    .line 119
    aget-object v13, v4, v13

    .line 120
    .line 121
    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .line 122
    .line 123
    instance-of v14, v13, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 124
    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    move-object v14, v13

    .line 128
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 129
    .line 130
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v14, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 138
    .line 139
    invoke-virtual {v14, v13, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    shr-long/2addr v8, v11

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ne v10, v11, :cond_5

    .line 147
    .line 148
    :cond_4
    if-eq v7, v5, :cond_5

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_1

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 79
    .line 80
    invoke-direct {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setComposable(LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:LF4/n;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(LF4/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContentWithReuse(LF4/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(LF4/n;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 2
    .line 3
    return-void
.end method

.method public verifyConsistent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method
