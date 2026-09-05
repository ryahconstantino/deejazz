.class public final Lcom/deezer/core/pipedsl/gen/PipeMutation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008p\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00db\u0003\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0003\u0010/\u001a\u0004\u0018\u000100\u0012\n\u0008\u0003\u00101\u001a\u0004\u0018\u000102\u0012\n\u0008\u0003\u00103\u001a\u0004\u0018\u000104\u0012\n\u0008\u0003\u00105\u001a\u0004\u0018\u000106\u0012\n\u0008\u0003\u00107\u001a\u0004\u0018\u000108\u0012\n\u0008\u0003\u00109\u001a\u0004\u0018\u00010:\u0012\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010<\u0012\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010>\u0012\n\u0008\u0003\u0010?\u001a\u0004\u0018\u00010@\u0012\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010@\u0012\n\u0008\u0003\u0010B\u001a\u0004\u0018\u00010@\u0012\n\u0008\u0003\u0010C\u001a\u0004\u0018\u00010D\u00a2\u0006\u0002\u0010EJ\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010,H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010.H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u000102H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u000104H\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u000106H\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u000108H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010:H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010<H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010>H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010@H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010@H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010@H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010DH\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u00de\u0003\u0010\u00b3\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010.2\n\u0008\u0003\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0003\u00101\u001a\u0004\u0018\u0001022\n\u0008\u0003\u00103\u001a\u0004\u0018\u0001042\n\u0008\u0003\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0003\u00107\u001a\u0004\u0018\u0001082\n\u0008\u0003\u00109\u001a\u0004\u0018\u00010:2\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010<2\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010>2\n\u0008\u0003\u0010?\u001a\u0004\u0018\u00010@2\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010@2\n\u0008\u0003\u0010B\u001a\u0004\u0018\u00010@2\n\u0008\u0003\u0010C\u001a\u0004\u0018\u00010DH\u00c6\u0001J\u0016\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000b\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u00d6\u0001J\u000b\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010GR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0013\u0010;\u001a\u0004\u0018\u00010<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0013\u00107\u001a\u0004\u0018\u000108\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010GR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010GR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010GR\u0013\u0010+\u001a\u0004\u0018\u00010,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010GR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010GR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010GR\u0013\u0010/\u001a\u0004\u0018\u000100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0013\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0013\u00103\u001a\u0004\u0018\u000104\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010GR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010YR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0013\u0010B\u001a\u0004\u0018\u00010@\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u0013\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008q\u0010^\u001a\u0004\u0008r\u0010sR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0013\u0010=\u001a\u0004\u0018\u00010>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u0013\u0010C\u001a\u0004\u0018\u00010D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u0013\u00109\u001a\u0004\u0018\u00010:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010}R\u0013\u0010-\u001a\u0004\u0018\u00010.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u0015\u00101\u001a\u0004\u0018\u000102\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0015\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0014\u0010?\u001a\u0004\u0018\u00010@\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010nR\u0014\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010nR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0015\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0015\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeMutation;",
        "",
        "node",
        "Lcom/deezer/core/pipedsl/gen/PipeNode;",
        "addQueryInUserSearchHistory",
        "Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;",
        "clearUserSearchHistory",
        "addAlbumInSearchSuccessResult",
        "Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;",
        "addArtistInSearchSuccessResult",
        "addPlaylistInSearchSuccessResult",
        "addTrackInSearchSuccessResult",
        "addPodcastInSearchSuccessResult",
        "addPodcastEpisodeInSearchSuccessResult",
        "addLivestreamInSearchSuccessResult",
        "addMixInSearchSuccessResult",
        "clearSearchSuccessResult",
        "album",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;",
        "addAlbumToFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;",
        "removeAlbumFromFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;",
        "addArtistToFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;",
        "removeArtistFromFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;",
        "banArtistFromRecommendation",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;",
        "unbanArtistFromRecommendation",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;",
        "createPlaylist",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;",
        "updatePlaylist",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;",
        "deletePlaylist",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;",
        "appendTracksToPlaylist",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;",
        "moveTrackInPlaylist",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;",
        "removeTracksFromPlaylist",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;",
        "addPlaylistToFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;",
        "removePlaylistFromFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;",
        "addTrackToFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;",
        "removeTrackFromFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;",
        "banTrackFromRecommendation",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;",
        "unbanTrackFromRecommendation",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;",
        "addAudiobookToFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;",
        "removeAudiobookFromFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;",
        "addAudiobookAuthorToFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;",
        "removeAudiobookAuthorFromFavorite",
        "Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;",
        "storeAudiobookOnDeckChapterState",
        "Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;",
        "storeAudiobookOnDeckPlaybackSpeed",
        "markAudiobookOnDeckAsCompleted",
        "removeAudiobookFromDeck",
        "Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;",
        "(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;)V",
        "getAddAlbumInSearchSuccessResult",
        "()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;",
        "getAddAlbumToFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;",
        "getAddArtistInSearchSuccessResult",
        "getAddArtistToFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;",
        "getAddAudiobookAuthorToFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;",
        "getAddAudiobookToFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;",
        "getAddLivestreamInSearchSuccessResult",
        "getAddMixInSearchSuccessResult",
        "getAddPlaylistInSearchSuccessResult",
        "getAddPlaylistToFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;",
        "getAddPodcastEpisodeInSearchSuccessResult",
        "getAddPodcastInSearchSuccessResult",
        "getAddQueryInUserSearchHistory",
        "()Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;",
        "getAddTrackInSearchSuccessResult",
        "getAddTrackToFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;",
        "getAlbum$annotations",
        "()V",
        "getAlbum",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;",
        "getAppendTracksToPlaylist",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;",
        "getBanArtistFromRecommendation",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;",
        "getBanTrackFromRecommendation",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;",
        "getClearSearchSuccessResult",
        "getClearUserSearchHistory",
        "getCreatePlaylist",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;",
        "getDeletePlaylist",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;",
        "getMarkAudiobookOnDeckAsCompleted",
        "()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;",
        "getMoveTrackInPlaylist",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;",
        "getNode$annotations",
        "getNode",
        "()Lcom/deezer/core/pipedsl/gen/PipeNode;",
        "getRemoveAlbumFromFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;",
        "getRemoveArtistFromFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;",
        "getRemoveAudiobookAuthorFromFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;",
        "getRemoveAudiobookFromDeck",
        "()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;",
        "getRemoveAudiobookFromFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;",
        "getRemovePlaylistFromFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;",
        "getRemoveTrackFromFavorite",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;",
        "getRemoveTracksFromPlaylist",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;",
        "getStoreAudiobookOnDeckChapterState",
        "getStoreAudiobookOnDeckPlaybackSpeed",
        "getUnbanArtistFromRecommendation",
        "()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;",
        "getUnbanTrackFromRecommendation",
        "()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;",
        "getUpdatePlaylist",
        "()Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pipemodels"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addAlbumInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

.field private final addAlbumToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

.field private final addArtistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

.field private final addArtistToFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;

.field private final addAudiobookAuthorToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;

.field private final addAudiobookToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;

.field private final addLivestreamInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

.field private final addMixInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

.field private final addPlaylistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

.field private final addPlaylistToFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;

.field private final addPodcastEpisodeInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

.field private final addPodcastInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

.field private final addQueryInUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

.field private final addTrackInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

.field private final addTrackToFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

.field private final album:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;

.field private final appendTracksToPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;

.field private final banArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

.field private final banTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;

.field private final clearSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

.field private final clearUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

.field private final createPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;

.field private final deletePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;

.field private final markAudiobookOnDeckAsCompleted:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

.field private final moveTrackInPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

.field private final node:Lcom/deezer/core/pipedsl/gen/PipeNode;

.field private final removeAlbumFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

.field private final removeArtistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;

.field private final removeAudiobookAuthorFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;

.field private final removeAudiobookFromDeck:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;

.field private final removeAudiobookFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;

.field private final removePlaylistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;

.field private final removeTrackFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;

.field private final removeTracksFromPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;

.field private final storeAudiobookOnDeckChapterState:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

.field private final storeAudiobookOnDeckPlaybackSpeed:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

.field private final unbanArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;

.field private final unbanTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;

.field private final updatePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;


# direct methods
.method public constructor <init>()V
    .locals 43
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x7f

    const/16 v42, 0x0

    invoke-direct/range {v0 .. v42}, Lcom/deezer/core/pipedsl/gen/PipeMutation;-><init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;IILmqg;)V

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;)V
    .locals 2
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addQueryInUserSearchHistory"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clearUserSearchHistory"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addAlbumInSearchSuccessResult"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addArtistInSearchSuccessResult"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addPlaylistInSearchSuccessResult"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addTrackInSearchSuccessResult"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addPodcastInSearchSuccessResult"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addPodcastEpisodeInSearchSuccessResult"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addLivestreamInSearchSuccessResult"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addMixInSearchSuccessResult"
        .end annotation
    .end param
    .param p12    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clearSearchSuccessResult"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p14    # Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addAlbumToFavorite"
        .end annotation
    .end param
    .param p15    # Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeAlbumFromFavorite"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addArtistToFavorite"
        .end annotation
    .end param
    .param p17    # Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeArtistFromFavorite"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banArtistFromRecommendation"
        .end annotation
    .end param
    .param p19    # Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "unbanArtistFromRecommendation"
        .end annotation
    .end param
    .param p20    # Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "createPlaylist"
        .end annotation
    .end param
    .param p21    # Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updatePlaylist"
        .end annotation
    .end param
    .param p22    # Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deletePlaylist"
        .end annotation
    .end param
    .param p23    # Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "appendTracksToPlaylist"
        .end annotation
    .end param
    .param p24    # Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "moveTrackInPlaylist"
        .end annotation
    .end param
    .param p25    # Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeTracksFromPlaylist"
        .end annotation
    .end param
    .param p26    # Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addPlaylistToFavorite"
        .end annotation
    .end param
    .param p27    # Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removePlaylistFromFavorite"
        .end annotation
    .end param
    .param p28    # Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addTrackToFavorite"
        .end annotation
    .end param
    .param p29    # Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeTrackFromFavorite"
        .end annotation
    .end param
    .param p30    # Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banTrackFromRecommendation"
        .end annotation
    .end param
    .param p31    # Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "unbanTrackFromRecommendation"
        .end annotation
    .end param
    .param p32    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addAudiobookToFavorite"
        .end annotation
    .end param
    .param p33    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeAudiobookFromFavorite"
        .end annotation
    .end param
    .param p34    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addAudiobookAuthorToFavorite"
        .end annotation
    .end param
    .param p35    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeAudiobookAuthorFromFavorite"
        .end annotation
    .end param
    .param p36    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "storeAudiobookOnDeckChapterState"
        .end annotation
    .end param
    .param p37    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "storeAudiobookOnDeckPlaybackSpeed"
        .end annotation
    .end param
    .param p38    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "markAudiobookOnDeckAsCompleted"
        .end annotation
    .end param
    .param p39    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeAudiobookFromDeck"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addQueryInUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastEpisodeInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addLivestreamInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addMixInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    move-object v1, p12

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAlbumFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistToFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeArtistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->createPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->updatePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->deletePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;

    move-object/from16 v1, p23

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->appendTracksToPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;

    move-object/from16 v1, p24

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->moveTrackInPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    move-object/from16 v1, p25

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTracksFromPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistToFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;

    move-object/from16 v1, p27

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removePlaylistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;

    move-object/from16 v1, p28

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackToFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    move-object/from16 v1, p29

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTrackFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;

    move-object/from16 v1, p30

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;

    move-object/from16 v1, p31

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;

    move-object/from16 v1, p32

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;

    move-object/from16 v1, p33

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookAuthorToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;

    move-object/from16 v1, p35

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookAuthorFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;

    move-object/from16 v1, p36

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckChapterState:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    move-object/from16 v1, p37

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckPlaybackSpeed:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->markAudiobookOnDeckAsCompleted:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    move-object/from16 v1, p39

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromDeck:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;IILmqg;)V
    .locals 39

    move/from16 v0, p40

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p41, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p41, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p41, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p41, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p41, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, p41, 0x20

    if-eqz v37, :cond_25

    const/16 v37, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    move-object/from16 v37, p38

    :goto_25
    and-int/lit8 v38, p41, 0x40

    if-eqz v38, :cond_26

    const/16 v38, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v38, p39

    move-object/from16 v38, p39

    :goto_26
    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    move-object/from16 p40, v38

    invoke-direct/range {p1 .. p40}, Lcom/deezer/core/pipedsl/gen/PipeMutation;-><init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/pipedsl/gen/PipeMutation;Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;IILjava/lang/Object;)Lcom/deezer/core/pipedsl/gen/PipeMutation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addQueryInUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastEpisodeInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addLivestreamInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addMixInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAlbumFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistToFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeArtistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->createPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->updatePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->deletePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->appendTracksToPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->moveTrackInPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTracksFromPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistToFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removePlaylistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackToFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTrackFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookAuthorToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookAuthorFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckChapterState:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckPlaybackSpeed:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->markAudiobookOnDeckAsCompleted:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromDeck:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p31, v15

    move-object/from16 p39, v1

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/deezer/core/pipedsl/gen/PipeMutation;->copy(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;)Lcom/deezer/core/pipedsl/gen/PipeMutation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAlbum$annotations()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/pipedsl/gen/PipeNode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component10()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addLivestreamInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component11()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addMixInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component12()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component13()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component14()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component15()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAlbumFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component16()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistToFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component17()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeArtistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component18()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component19()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addQueryInUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component20()Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->createPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component21()Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->updatePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component22()Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->deletePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component23()Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->appendTracksToPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component24()Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->moveTrackInPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component25()Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTracksFromPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component26()Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistToFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component27()Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removePlaylistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component28()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackToFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component29()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTrackFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component30()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component31()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component32()Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component33()Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component34()Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookAuthorToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component35()Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookAuthorFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component36()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckChapterState:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component37()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckPlaybackSpeed:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component38()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->markAudiobookOnDeckAsCompleted:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component39()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromDeck:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component6()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component7()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    return-object v0
.end method

.method public final component8()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component9()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastEpisodeInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;)Lcom/deezer/core/pipedsl/gen/PipeMutation;
    .locals 41
    .param p1    # Lcom/deezer/core/pipedsl/gen/PipeNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "node"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addQueryInUserSearchHistory"
        .end annotation
    .end param
    .param p3    # Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clearUserSearchHistory"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addAlbumInSearchSuccessResult"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addArtistInSearchSuccessResult"
        .end annotation
    .end param
    .param p6    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addPlaylistInSearchSuccessResult"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addTrackInSearchSuccessResult"
        .end annotation
    .end param
    .param p8    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addPodcastInSearchSuccessResult"
        .end annotation
    .end param
    .param p9    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addPodcastEpisodeInSearchSuccessResult"
        .end annotation
    .end param
    .param p10    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addLivestreamInSearchSuccessResult"
        .end annotation
    .end param
    .param p11    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addMixInSearchSuccessResult"
        .end annotation
    .end param
    .param p12    # Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clearSearchSuccessResult"
        .end annotation
    .end param
    .param p13    # Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "album"
        .end annotation
    .end param
    .param p14    # Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addAlbumToFavorite"
        .end annotation
    .end param
    .param p15    # Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeAlbumFromFavorite"
        .end annotation
    .end param
    .param p16    # Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addArtistToFavorite"
        .end annotation
    .end param
    .param p17    # Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeArtistFromFavorite"
        .end annotation
    .end param
    .param p18    # Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banArtistFromRecommendation"
        .end annotation
    .end param
    .param p19    # Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "unbanArtistFromRecommendation"
        .end annotation
    .end param
    .param p20    # Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "createPlaylist"
        .end annotation
    .end param
    .param p21    # Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "updatePlaylist"
        .end annotation
    .end param
    .param p22    # Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deletePlaylist"
        .end annotation
    .end param
    .param p23    # Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "appendTracksToPlaylist"
        .end annotation
    .end param
    .param p24    # Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "moveTrackInPlaylist"
        .end annotation
    .end param
    .param p25    # Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeTracksFromPlaylist"
        .end annotation
    .end param
    .param p26    # Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addPlaylistToFavorite"
        .end annotation
    .end param
    .param p27    # Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removePlaylistFromFavorite"
        .end annotation
    .end param
    .param p28    # Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addTrackToFavorite"
        .end annotation
    .end param
    .param p29    # Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeTrackFromFavorite"
        .end annotation
    .end param
    .param p30    # Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "banTrackFromRecommendation"
        .end annotation
    .end param
    .param p31    # Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "unbanTrackFromRecommendation"
        .end annotation
    .end param
    .param p32    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addAudiobookToFavorite"
        .end annotation
    .end param
    .param p33    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeAudiobookFromFavorite"
        .end annotation
    .end param
    .param p34    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "addAudiobookAuthorToFavorite"
        .end annotation
    .end param
    .param p35    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeAudiobookAuthorFromFavorite"
        .end annotation
    .end param
    .param p36    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "storeAudiobookOnDeckChapterState"
        .end annotation
    .end param
    .param p37    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "storeAudiobookOnDeckPlaybackSpeed"
        .end annotation
    .end param
    .param p38    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "markAudiobookOnDeckAsCompleted"
        .end annotation
    .end param
    .param p39    # Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeAudiobookFromDeck"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v39, p39

    new-instance v40, Lcom/deezer/core/pipedsl/gen/PipeMutation;

    move-object/from16 v0, v40

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/deezer/core/pipedsl/gen/PipeMutation;-><init>(Lcom/deezer/core/pipedsl/gen/PipeNode;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;)V

    return-object v40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addQueryInUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addQueryInUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    const/4 v4, 0x4

    return v2

    :cond_8
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_9

    const/4 v4, 0x0

    return v2

    :cond_9
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastEpisodeInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastEpisodeInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_a

    const/4 v4, 0x1

    return v2

    :cond_a
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addLivestreamInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addLivestreamInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_b

    const/4 v4, 0x0

    return v2

    :cond_b
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addMixInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addMixInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_c

    return v2

    :cond_c
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    const/4 v4, 0x5

    return v2

    :cond_d
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_e

    const/4 v4, 0x3

    return v2

    :cond_e
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_f

    const/4 v4, 0x3

    return v2

    :cond_f
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAlbumFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAlbumFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_10

    const/4 v4, 0x3

    return v2

    :cond_10
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistToFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistToFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_11

    const/4 v4, 0x3

    return v2

    :cond_11
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeArtistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeArtistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_12

    return v2

    :cond_12
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_13

    return v2

    :cond_13
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_14

    const/4 v4, 0x5

    return v2

    :cond_14
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->createPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->createPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_15

    const/4 v4, 0x5

    return v2

    :cond_15
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->updatePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->updatePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_16

    return v2

    :cond_16
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->deletePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->deletePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_17

    const/4 v4, 0x2

    return v2

    :cond_17
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->appendTracksToPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->appendTracksToPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_18

    const/4 v4, 0x6

    return v2

    :cond_18
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->moveTrackInPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->moveTrackInPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_19

    const/4 v4, 0x6

    return v2

    :cond_19
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTracksFromPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTracksFromPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1a

    const/4 v4, 0x2

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistToFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistToFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1b

    const/4 v4, 0x5

    return v2

    :cond_1b
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removePlaylistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removePlaylistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1c

    const/4 v4, 0x6

    return v2

    :cond_1c
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackToFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackToFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1d

    const/4 v4, 0x7

    return v2

    :cond_1d
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTrackFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTrackFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1e

    const/4 v4, 0x3

    return v2

    :cond_1e
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1f

    const/4 v4, 0x4

    return v2

    :cond_1f
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_20

    const/4 v4, 0x0

    return v2

    :cond_20
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_21

    const/4 v4, 0x2

    return v2

    :cond_21
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_22

    const/4 v4, 0x0

    return v2

    :cond_22
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookAuthorToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookAuthorToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_23

    const/4 v4, 0x0

    return v2

    :cond_23
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookAuthorFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookAuthorFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_24

    const/4 v4, 0x1

    return v2

    :cond_24
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckChapterState:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckChapterState:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_25

    const/4 v4, 0x7

    return v2

    :cond_25
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckPlaybackSpeed:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckPlaybackSpeed:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_26

    const/4 v4, 0x6

    return v2

    :cond_26
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->markAudiobookOnDeckAsCompleted:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->markAudiobookOnDeckAsCompleted:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_27

    const/4 v4, 0x1

    return v2

    :cond_27
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromDeck:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromDeck:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_28

    const/4 v4, 0x2

    return v2

    :cond_28
    const/4 v4, 0x2

    return v0
.end method

.method public final getAddAlbumInSearchSuccessResult()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getAddAlbumToFavorite()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getAddArtistInSearchSuccessResult()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getAddArtistToFavorite()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistToFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getAddAudiobookAuthorToFavorite()Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookAuthorToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getAddAudiobookToFavorite()Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getAddLivestreamInSearchSuccessResult()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addLivestreamInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getAddMixInSearchSuccessResult()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addMixInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getAddPlaylistInSearchSuccessResult()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getAddPlaylistToFavorite()Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistToFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getAddPodcastEpisodeInSearchSuccessResult()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastEpisodeInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getAddPodcastInSearchSuccessResult()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getAddQueryInUserSearchHistory()Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addQueryInUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getAddTrackInSearchSuccessResult()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getAddTrackToFavorite()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackToFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    return-object v0
.end method

.method public final getAlbum()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;

    return-object v0
.end method

.method public final getAppendTracksToPlaylist()Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->appendTracksToPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getBanArtistFromRecommendation()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getBanTrackFromRecommendation()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getClearSearchSuccessResult()Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getClearUserSearchHistory()Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getCreatePlaylist()Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->createPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getDeletePlaylist()Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->deletePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getMarkAudiobookOnDeckAsCompleted()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->markAudiobookOnDeckAsCompleted:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getMoveTrackInPlaylist()Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->moveTrackInPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getNode()Lcom/deezer/core/pipedsl/gen/PipeNode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRemoveAlbumFromFavorite()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAlbumFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRemoveArtistFromFavorite()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeArtistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getRemoveAudiobookAuthorFromFavorite()Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookAuthorFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRemoveAudiobookFromDeck()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromDeck:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getRemoveAudiobookFromFavorite()Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRemovePlaylistFromFavorite()Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removePlaylistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRemoveTrackFromFavorite()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTrackFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;

    return-object v0
.end method

.method public final getRemoveTracksFromPlaylist()Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTracksFromPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getStoreAudiobookOnDeckChapterState()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckChapterState:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    return-object v0
.end method

.method public final getStoreAudiobookOnDeckPlaybackSpeed()Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckPlaybackSpeed:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    return-object v0
.end method

.method public final getUnbanArtistFromRecommendation()Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUnbanTrackFromRecommendation()Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getUpdatePlaylist()Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->updatePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/pipedsl/gen/PipeNode;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addQueryInUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v3, 0x4

    if-nez v2, :cond_3

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v3, 0x7

    if-nez v2, :cond_5

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_5

    :cond_5
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v3, 0x5

    if-nez v2, :cond_6

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;->hashCode()I

    move-result v2

    :goto_6
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v3, 0x2

    if-nez v2, :cond_7

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;->hashCode()I

    move-result v2

    :goto_7
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastEpisodeInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v3, 0x4

    if-nez v2, :cond_8

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_8

    :cond_8
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;->hashCode()I

    move-result v2

    :goto_8
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addLivestreamInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v3, 0x4

    if-nez v2, :cond_9

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_9

    :cond_9
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;->hashCode()I

    move-result v2

    :goto_9
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addMixInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    if-nez v2, :cond_a

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;->hashCode()I

    move-result v2

    :goto_a
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v3, 0x0

    if-nez v2, :cond_b

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;->hashCode()I

    move-result v2

    :goto_b
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;

    const/4 v3, 0x3

    if-nez v2, :cond_c

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_c

    :cond_c
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;->hashCode()I

    move-result v2

    :goto_c
    const/4 v3, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

    const/4 v3, 0x1

    if-nez v2, :cond_d

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_d

    :cond_d
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;->hashCode()I

    move-result v2

    :goto_d
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAlbumFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistToFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;

    const/4 v3, 0x5

    if-nez v2, :cond_f

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_f

    :cond_f
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;->hashCode()I

    move-result v2

    :goto_f
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeArtistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;

    const/4 v3, 0x4

    if-nez v2, :cond_10

    const/4 v3, 0x6

    move v2, v1

    const/4 v3, 0x5

    goto :goto_10

    :cond_10
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;->hashCode()I

    move-result v2

    :goto_10
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    const/4 v3, 0x5

    if-nez v2, :cond_11

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;->hashCode()I

    move-result v2

    :goto_11
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;

    const/4 v3, 0x3

    if-nez v2, :cond_12

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;->hashCode()I

    move-result v2

    :goto_12
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->createPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;

    const/4 v3, 0x7

    if-nez v2, :cond_13

    const/4 v3, 0x6

    move v2, v1

    const/4 v3, 0x7

    goto :goto_13

    :cond_13
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;->hashCode()I

    move-result v2

    :goto_13
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->updatePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;

    const/4 v3, 0x0

    if-nez v2, :cond_14

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;->hashCode()I

    move-result v2

    :goto_14
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->deletePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;

    const/4 v3, 0x3

    if-nez v2, :cond_15

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_15

    :cond_15
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;->hashCode()I

    move-result v2

    :goto_15
    const/4 v3, 0x6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->appendTracksToPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;

    const/4 v3, 0x4

    if-nez v2, :cond_16

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_16

    :cond_16
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;->hashCode()I

    move-result v2

    :goto_16
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->moveTrackInPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    const/4 v3, 0x6

    if-nez v2, :cond_17

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_17

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;->hashCode()I

    move-result v2

    :goto_17
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTracksFromPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;

    const/4 v3, 0x4

    if-nez v2, :cond_18

    const/4 v3, 0x5

    move v2, v1

    const/4 v3, 0x0

    goto :goto_18

    :cond_18
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;->hashCode()I

    move-result v2

    :goto_18
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistToFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;

    const/4 v3, 0x4

    if-nez v2, :cond_19

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_19

    :cond_19
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;->hashCode()I

    move-result v2

    :goto_19
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removePlaylistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;

    const/4 v3, 0x5

    if-nez v2, :cond_1a

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_1a

    :cond_1a
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;->hashCode()I

    move-result v2

    :goto_1a
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackToFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    const/4 v3, 0x2

    if-nez v2, :cond_1b

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;->hashCode()I

    move-result v2

    :goto_1b
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTrackFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_1c

    :cond_1c
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;->hashCode()I

    move-result v2

    :goto_1c
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_1d

    :cond_1d
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;->hashCode()I

    move-result v2

    :goto_1d
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;

    const/4 v3, 0x2

    if-nez v2, :cond_1e

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_1e

    :cond_1e
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;->hashCode()I

    move-result v2

    :goto_1e
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;

    const/4 v3, 0x6

    if-nez v2, :cond_1f

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_1f

    :cond_1f
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;->hashCode()I

    move-result v2

    :goto_1f
    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;

    const/4 v3, 0x6

    if-nez v2, :cond_20

    move v2, v1

    const/4 v3, 0x7

    goto :goto_20

    :cond_20
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;->hashCode()I

    move-result v2

    :goto_20
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookAuthorToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;

    const/4 v3, 0x5

    if-nez v2, :cond_21

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_21

    :cond_21
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;->hashCode()I

    move-result v2

    :goto_21
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookAuthorFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;

    const/4 v3, 0x1

    if-nez v2, :cond_22

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_22

    :cond_22
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;->hashCode()I

    move-result v2

    :goto_22
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckChapterState:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v3, 0x6

    if-nez v2, :cond_23

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_23

    :cond_23
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;->hashCode()I

    move-result v2

    :goto_23
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckPlaybackSpeed:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v3, 0x5

    if-nez v2, :cond_24

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;->hashCode()I

    move-result v2

    :goto_24
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->markAudiobookOnDeckAsCompleted:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v3, 0x7

    if-nez v2, :cond_25

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_25

    :cond_25
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;->hashCode()I

    move-result v2

    :goto_25
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromDeck:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;

    const/4 v3, 0x0

    if-nez v2, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;->hashCode()I

    move-result v1

    :goto_26
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "aosoit=tMnuipPdnee"

    const-string v0, "PipeMutation(node="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->node:Lcom/deezer/core/pipedsl/gen/PipeNode;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "IyamyheUt,sQsrinearuH rodercd="

    const-string v1, ", addQueryInUserSearchHistory="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addQueryInUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "ro=eoasrUrei,srlhccya etS"

    const-string v1, ", clearUserSearchHistory="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearUserSearchHistory:Lcom/deezer/core/pipedsl/gen/PipeUserSearchedQueriesHistoryMutationOutput;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ce,blbeduascaAd=ssrnSuhuItScRe m"

    const-string v1, ", addAlbumInSearchSuccessResult="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ittsteunScdeaSsrudssr c=uRlA,Iahe"

    const-string v1, ", addArtistInSearchSuccessResult="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "atPlesupcaniSs,ue=adcRerss tSIcdlyl"

    const-string v1, ", addPlaylistInSearchSuccessResult="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "ecsaalceqRn,edatcrur ThcSssk=Sdu"

    const-string v1, ", addTrackInSearchSuccessResult="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sSsdesceeo Isusc=rlttaPucand,ScdRh"

    const-string v1, ", addPodcastInSearchSuccessResult="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "ohsmSdcsEet,eSIeaioscdsa=lctpuRnPus rdade"

    const-string v1, ", addPodcastEpisodeInSearchSuccessResult="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPodcastEpisodeInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",lvdoetdSnLueiseuRrehrtamaecs c=SsIsc"

    const-string v1, ", addLivestreamInSearchSuccessResult="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addLivestreamInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "lSSMabsee=uaech,dRnsiI csrtudc"

    const-string v1, ", addMixInSearchSuccessResult="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addMixInSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "ula,aSus trscec=euRecshrlce"

    const-string v1, ", clearSearchSuccessResult="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->clearSearchSuccessResult:Lcom/deezer/core/pipedsl/gen/PipeSearchHistorySuccessResultsMutationOutput;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "bl=a,mup"

    const-string v1, ", album="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->album:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutation;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "rut,TlddqoFAbiema vao"

    const-string v1, ", addAlbumToFavorite="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAlbumToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "rrsvmeeAblF, aimeomov=tFou"

    const-string v1, ", removeAlbumFromFavorite="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAlbumFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "o=tmrso,taiTa AierdvFd"

    const-string v1, ", addArtistToFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addArtistToFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteAddOut;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", removeArtistFromFavorite="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeArtistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationFavoriteRemoveOut;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "aF roni=moeitsc,ontmaebrmdnAot"

    const-string v1, ", banArtistFromRecommendation="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationBanOut;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "inFnAbno= ,numtemtRrcsbrtoomdaei"

    const-string v1, ", unbanArtistFromRecommendation="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanArtistFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeArtistMutationUnbanOut;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "ae=llyuirsctate P"

    const-string v1, ", createPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->createPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistCreateMutationOutput;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=t,dayepltipPul a"

    const-string v1, ", updatePlaylist="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->updatePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistUpdateMutationOutput;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "ell=dsylq ei,taPt"

    const-string v1, ", deletePlaylist="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->deletePlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistDeleteMutationOutput;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "tTsscoylk=TaianPr esplad,"

    const-string v1, ", appendTracksToPlaylist="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->appendTracksToPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistAppendTracksMutationOutput;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ia=mvtI osT,aclynmlkPr"

    const-string v1, ", moveTrackInPlaylist="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->moveTrackInPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistMoveTrackMutationOutput;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=ksrorcvPlr,tmFmoyoelaa Tse"

    const-string v1, ", removeTracksFromPlaylist="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTracksFromPlaylist:Lcom/deezer/core/pipedsl/gen/PipePlaylistRemoveTracksMutationOutput;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "tliorbdyasvlaFa=Tito ,ed"

    const-string v1, ", addPlaylistToFavorite="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addPlaylistToFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteAddOut;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "syrv,mureaa=torvl timeiPolFFo"

    const-string v1, ", removePlaylistFromFavorite="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removePlaylistFromFavorite:Lcom/deezer/core/pipedsl/gen/PipePlaylistMutationFavoriteRemoveOut;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "tar riTpa=dcokodFaTve"

    const-string v1, ", addTrackToFavorite="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addTrackToFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteAddOut;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ao FrvrcqFm=eokveerTatimr,"

    const-string v1, ", removeTrackFromFavorite="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeTrackFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationFavoriteRemoveOut;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "eas=rdiomFmontboea,Trn kcRcna"

    const-string v1, ", banTrackFromRecommendation="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->banTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationBanOut;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "onmmburdaeRrmnaec =iakom,ncotnT"

    const-string v1, ", unbanTrackFromRecommendation="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->unbanTrackFromRecommendation:Lcom/deezer/core/pipedsl/gen/PipeTrackMutationUnbanOut;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "daiTodoao,vFki o=Adtbeuor"

    const-string v1, ", addAudiobookToFavorite="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteAddOut;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "rimoebF=eotroiromakvvAoubo ,Fd"

    const-string v1, ", removeAudiobookFromFavorite="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookMutationFavoriteRemoveOut;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "TadurAub,oateFootuiokh Aroo=ddi"

    const-string v1, ", addAudiobookAuthorToFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->addAudiobookAuthorToFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteAddOut;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "ue,ooAmpuborhidkFrvr=mettovare ooAFi"

    const-string v1, ", removeAudiobookAuthorFromFavorite="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookAuthorFromFavorite:Lcom/deezer/core/pipedsl/gen/PipeAudiobookAuthorMutationFavoriteRemoveOut;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "OocSrta=qeoCDbi Aud,entatrseeotkohp"

    const-string v1, ", storeAudiobookOnDeckChapterState="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckChapterState:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "Prsas Aeobikay,dtelOeockuo=SonpkdDbe"

    const-string v1, ", storeAudiobookOnDeckPlaybackSpeed="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->storeAudiobookOnDeckPlaybackSpeed:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "pi=mAcklomCObtooreenda ,AkseoDdmu"

    const-string v1, ", markAudiobookOnDeckAsCompleted="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->markAudiobookOnDeckAsCompleted:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckMutationOutput;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "uoceo=iroembve,mkkDoAdoFor"

    const-string v1, ", removeAudiobookFromDeck="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/pipedsl/gen/PipeMutation;->removeAudiobookFromDeck:Lcom/deezer/core/pipedsl/gen/PipeAudiobookOnDeckRemoveMutationOutput;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
