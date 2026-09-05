.class public final Lcom/deezer/feature/playlist/PlaylistActivity;
.super Ltfb;
.source ""

# interfaces
.implements Luk1;
.implements Lbt0$d;
.implements Lmv1;
.implements Li90$b;
.implements Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;
.implements Lg3g;
.implements Lz90;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e7\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001Z\u0018\u0000 \u00ca\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00ca\u0002B\u0005\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00c0\u0001\u001a\u00020,H\u0002J\n\u0010\u00c1\u0001\u001a\u00030\u00bf\u0001H\u0016J\n\u0010\u00c2\u0001\u001a\u00030\u00bf\u0001H\u0016J\u0014\u0010\u00c3\u0001\u001a\r \u00c5\u0001*\u0005\u0018\u00010\u00c4\u00010\u00c4\u0001H\u0002J\t\u0010\u00c6\u0001\u001a\u00020kH\u0002J\n\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0014J\u0014\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001H\u0002J\t\u0010\u00cd\u0001\u001a\u00020kH\u0002J\t\u0010\u00ce\u0001\u001a\u00020kH\u0002J\n\u0010\u00cf\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00d0\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00d1\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00d2\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00d3\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u00bf\u0001H\u0002J\u0012\u0010\u00d5\u0001\u001a\u00030\u00bf\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d7\u0001J\u0013\u0010\u00d8\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00d9\u0001\u001a\u00020,H\u0014J\n\u0010\u00da\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00db\u0001\u001a\u00030\u00bf\u0001H\u0016J\n\u0010\u00dc\u0001\u001a\u00030\u00bf\u0001H\u0002J\u0010\u0010\u00dd\u0001\u001a\t\u0012\u0004\u0012\u00020,0\u00de\u0001H\u0016J\t\u0010\u00df\u0001\u001a\u00020:H\u0016J\t\u0010\u00e0\u0001\u001a\u00020,H\u0016J\n\u0010\u00e1\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00e2\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00e3\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00e4\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00e5\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00e6\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00e7\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00e8\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00e9\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00ea\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00eb\u0001\u001a\u00030\u00bf\u0001H\u0002J\u0014\u0010\u00ec\u0001\u001a\u00030\u00bf\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0002J\n\u0010\u00ef\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00f0\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00f1\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00f2\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00f3\u0001\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00f4\u0001\u001a\u00030\u00bf\u0001H\u0002J\u0014\u0010\u00f5\u0001\u001a\u00030\u00bf\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f7\u0001H\u0016J\n\u0010\u00f8\u0001\u001a\u00030\u00bf\u0001H\u0016J\n\u0010\u00f9\u0001\u001a\u00030\u00bf\u0001H\u0002J\u0016\u0010\u00fa\u0001\u001a\u00030\u00bf\u00012\n\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00fc\u0001H\u0014J!\u0010\u00fd\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00fe\u0001\u001a\u00020,2\u000c\u0008\u0002\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u0080\u0002H\u0002J\u0013\u0010\u0081\u0002\u001a\u00030\u00bf\u00012\u0007\u0010\u0082\u0002\u001a\u000204H\u0002J\n\u0010\u0083\u0002\u001a\u00030\u00bf\u0001H\u0016J\n\u0010\u0084\u0002\u001a\u00030\u00bf\u0001H\u0016J\n\u0010\u0085\u0002\u001a\u00030\u00bf\u0001H\u0016J\u0014\u0010\u0086\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u0087\u0002\u001a\u00030\u0088\u0002H\u0016J+\u0010\u0089\u0002\u001a\u00030\u00bf\u00012\u0007\u0010\u008a\u0002\u001a\u00020\u00192\n\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008c\u00022\n\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008e\u0002H\u0016J\n\u0010\u008f\u0002\u001a\u00030\u00bf\u0001H\u0002J\u0013\u0010\u0090\u0002\u001a\u00020,2\u0008\u0010\u0091\u0002\u001a\u00030\u0092\u0002H\u0017J\u0014\u0010\u0093\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u0002H\u0002J\u0011\u0010\u0096\u0002\u001a\u00030\u00bf\u00012\u0007\u0010\u0097\u0002\u001a\u00020\u0019J\u0011\u0010\u0098\u0002\u001a\n\u0012\u0005\u0012\u00030\u0092\u00020\u0099\u0002H\u0016J\n\u0010\u009a\u0002\u001a\u00030\u00bf\u0001H\u0016J\n\u0010\u009b\u0002\u001a\u00030\u00bf\u0001H\u0014J\n\u0010\u009c\u0002\u001a\u00030\u00bf\u0001H\u0016J\u001e\u0010\u009d\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u009e\u0002\u001a\u00030\u009f\u00022\u0008\u0010\u0094\u0002\u001a\u00030\u00a0\u0002H\u0016J\u0014\u0010\u00a1\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u0002H\u0002J\u001e\u0010\u00a2\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u00a3\u0002\u001a\u00030\u00a4\u00022\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u0002H\u0002J\u0014\u0010\u00a5\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u0002H\u0002J\u0014\u0010\u00a6\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u0002H\u0002J\u0014\u0010\u00a7\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u0002H\u0002J\n\u0010\u00a8\u0002\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00a9\u0002\u001a\u00030\u00bf\u0001H\u0002J\u0013\u0010\u00aa\u0002\u001a\u00030\u00bf\u00012\u0007\u0010\u00ab\u0002\u001a\u000204H\u0016J\n\u0010\u00ac\u0002\u001a\u00030\u00bf\u0001H\u0016J\u0014\u0010\u00ad\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u00ae\u0002\u001a\u00030\u00af\u0002H\u0002J\n\u0010\u00b0\u0002\u001a\u00030\u00bf\u0001H\u0002J)\u0010\u00b1\u0002\u001a\u00030\u00bf\u00012\n\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u0088\u00022\u000b\u0008\u0002\u0010\u00b3\u0002\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0003\u0010\u00b4\u0002J\u0008\u0010\u00b5\u0002\u001a\u00030\u00bf\u0001J\u0008\u0010\u00b6\u0002\u001a\u00030\u00bf\u0001J\n\u0010\u00b7\u0002\u001a\u00030\u00bf\u0001H\u0002J\u001e\u0010\u00b8\u0002\u001a\u00030\u00bf\u00012\t\u0010\u00b9\u0002\u001a\u0004\u0018\u0001042\u0007\u0010\u00ba\u0002\u001a\u00020\u0019H\u0002J\u0015\u0010\u00bb\u0002\u001a\u00030\u00bf\u00012\t\u0008\u0001\u0010\u00bc\u0002\u001a\u00020\u0019H\u0002J\n\u0010\u00bd\u0002\u001a\u00030\u00bf\u0001H\u0016J\u0016\u0010\u00be\u0002\u001a\u00030\u00bf\u00012\n\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u0080\u0002H\u0016J\n\u0010\u00bf\u0002\u001a\u00030\u00bf\u0001H\u0002J\u0014\u0010\u00c0\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u00ae\u0002\u001a\u00030\u00c1\u0002H\u0002J\n\u0010\u00c2\u0002\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00c3\u0002\u001a\u00030\u00bf\u0001H\u0016J\n\u0010\u00c4\u0002\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00c5\u0002\u001a\u00030\u00bf\u0001H\u0002J\n\u0010\u00c6\u0002\u001a\u00030\u00bf\u0001H\u0002J\u0014\u0010\u00c7\u0002\u001a\u00030\u00bf\u00012\u0008\u0010\u00c8\u0002\u001a\u00030\u00c9\u0002H\u0002R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00198UX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001b\u00103\u001a\u0002048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00085\u00106R\u001a\u00109\u001a\u00020:X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u00020VX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010[R\u001e\u0010\\\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\u001bR\u000e\u0010d\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010e\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010g\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020iX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020kX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020kX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010o\u001a\u00020\u00198TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u00108\u001a\u0004\u0008p\u0010\u001bR\u001b\u0010r\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u00108\u001a\u0004\u0008s\u00106R\u000e\u0010u\u001a\u00020kX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020kX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010w\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u00106\"\u0004\u0008y\u0010zR\u0010\u0010{\u001a\u0004\u0018\u00010|X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010}\u001a\u0004\u0018\u00010~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0081\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u000f\u0010\u0087\u0001\u001a\u00020kX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0088\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0015\u0010\u008e\u0001\u001a\u00030\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R$\u0010\u0092\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R$\u0010\u0098\u0001\u001a\u00030\u0099\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R$\u0010\u009e\u0001\u001a\u00030\u009f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R$\u0010\u00a4\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0012\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u00ae\u0001\u001a\u00030\u00af\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R$\u0010\u00b4\u0001\u001a\u00030\u00b5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0013\u0010\u00ba\u0001\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u00bb\u0001\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u00106\"\u0005\u0008\u00bd\u0001\u0010z\u00a8\u0006\u00cb\u0002"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/PlaylistActivity;",
        "Lcom/deezer/ui/AdsActivity;",
        "Lcom/deezer/android/ui/recyclerview/callbacks/FabCallback;",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper$ActionCallback;",
        "Lcom/deezer/android/ui/view/adapter/FilterCallback;",
        "Lcom/deezer/android/ui/DownloadTracklistActionDispatcher$DownloadTracklistAction;",
        "Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$ActionHandler;",
        "Ldeezer/android/masthead/callbacks/MastheadCallback;",
        "Lcom/deezer/android/ui/TrackAddRemoveListener;",
        "()V",
        "activitySynchronizeContainerConsumer",
        "Lcom/deezer/core/synchro/ActivitySynchronizeContainerConsumer;",
        "getActivitySynchronizeContainerConsumer",
        "()Lcom/deezer/core/synchro/ActivitySynchronizeContainerConsumer;",
        "setActivitySynchronizeContainerConsumer",
        "(Lcom/deezer/core/synchro/ActivitySynchronizeContainerConsumer;)V",
        "audioPreviewHelper",
        "Lcom/deezer/feature/audiopreview/AudioPreviewHelper;",
        "bannerAdsDataProvider",
        "Lcom/deezer/feature/ads/banner/BannerAdsDataProvider;",
        "getBannerAdsDataProvider",
        "()Lcom/deezer/feature/ads/banner/BannerAdsDataProvider;",
        "setBannerAdsDataProvider",
        "(Lcom/deezer/feature/ads/banner/BannerAdsDataProvider;)V",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "binding",
        "Ldeezer/android/app/databinding/PlaylistPageBinding;",
        "component",
        "Lcom/deezer/core/inject/AppComponent;",
        "getComponent",
        "()Lcom/deezer/core/inject/AppComponent;",
        "setComponent",
        "(Lcom/deezer/core/inject/AppComponent;)V",
        "contentLauncherHelper",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "getContentLauncherHelper",
        "()Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "setContentLauncherHelper",
        "(Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;)V",
        "contentLoadedSubject",
        "Lio/reactivex/subjects/Subject;",
        "",
        "contentPersonalScreenTracker",
        "Lcom/deezer/feature/content/tracker/ContentPersonalScreenTracker;",
        "getContentPersonalScreenTracker",
        "()Lcom/deezer/feature/content/tracker/ContentPersonalScreenTracker;",
        "setContentPersonalScreenTracker",
        "(Lcom/deezer/feature/content/tracker/ContentPersonalScreenTracker;)V",
        "crashlyticsInformation",
        "",
        "getCrashlyticsInformation",
        "()Ljava/lang/String;",
        "crashlyticsInformation$delegate",
        "Lkotlin/Lazy;",
        "deepLink",
        "Lcom/deezer/navigation/deeplink/PlaylistDeepLink;",
        "getDeepLink",
        "()Lcom/deezer/navigation/deeplink/PlaylistDeepLink;",
        "setDeepLink",
        "(Lcom/deezer/navigation/deeplink/PlaylistDeepLink;)V",
        "deeplinkActionConsumer",
        "Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;",
        "getDeeplinkActionConsumer",
        "()Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;",
        "setDeeplinkActionConsumer",
        "(Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;)V",
        "disabledTrackClickHandler",
        "Lcom/deezer/android/ui/clickhelper/DisabledTrackClickHandler;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "downloadTrackListActionDispatcher",
        "Lcom/deezer/android/ui/DownloadTracklistActionDispatcher;",
        "getDownloadTrackListActionDispatcher",
        "()Lcom/deezer/android/ui/DownloadTracklistActionDispatcher;",
        "setDownloadTrackListActionDispatcher",
        "(Lcom/deezer/android/ui/DownloadTracklistActionDispatcher;)V",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "getEnabledFeatures",
        "()Lcom/deezer/core/data/model/EnabledFeatures;",
        "setEnabledFeatures",
        "(Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "entrypointDeepLinkLauncher",
        "Lcom/deezer/feature/entrypoints/EntrypointDeepLinkLauncher;",
        "fabStateButtonAdapter",
        "Lcom/deezer/android/ui/view/adapter/FabStateButtonAdapter;",
        "fastScrollTitleProvider",
        "com/deezer/feature/playlist/PlaylistActivity$fastScrollTitleProvider$1",
        "Lcom/deezer/feature/playlist/PlaylistActivity$fastScrollTitleProvider$1;",
        "filterCriteria",
        "Lcom/deezer/android/ui/FilterCriteria;",
        "getFilterCriteria",
        "()Lcom/deezer/android/ui/FilterCriteria;",
        "setFilterCriteria",
        "(Lcom/deezer/android/ui/FilterCriteria;)V",
        "footerFeature",
        "getFooterFeature",
        "isCollapsed",
        "isLovedTracks",
        "isSponsored",
        "isWhitelistedStream",
        "legoAdapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "legoDataDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "mastheadDisposable",
        "mastheadFilterViewWrapper",
        "Lcom/deezer/android/ui/coordinatorlayout/MastheadFilterViewWrapper;",
        "menuItemColor",
        "getMenuItemColor",
        "menuItemColor$delegate",
        "pageLogName",
        "getPageLogName",
        "pageLogName$delegate",
        "playFabStateDisposable",
        "playlistEndFabStateDisposable",
        "playlistId",
        "getPlaylistId",
        "setPlaylistId",
        "(Ljava/lang/String;)V",
        "playlistMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuLauncher;",
        "playlistPageData",
        "Lcom/deezer/feature/playlist/PlaylistPageData;",
        "playlistPageMenuState",
        "Lcom/deezer/feature/playlist/uimodels/PlaylistPageMenuState;",
        "playlistPageViewModel",
        "Lcom/deezer/feature/playlist/PlaylistPageViewModel;",
        "getPlaylistPageViewModel",
        "()Lcom/deezer/feature/playlist/PlaylistPageViewModel;",
        "setPlaylistPageViewModel",
        "(Lcom/deezer/feature/playlist/PlaylistPageViewModel;)V",
        "playlistShareStateDisposable",
        "playlistTracksAudioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "getPlaylistTracksAudioContext",
        "()Lcom/deezer/core/jukebox/model/IAudioContext;",
        "setPlaylistTracksAudioContext",
        "(Lcom/deezer/core/jukebox/model/IAudioContext;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "shareIconAnimationHandler",
        "Lcom/deezer/feature/share/ShareIconAnimationHandler;",
        "getShareIconAnimationHandler",
        "()Lcom/deezer/feature/share/ShareIconAnimationHandler;",
        "setShareIconAnimationHandler",
        "(Lcom/deezer/feature/share/ShareIconAnimationHandler;)V",
        "shareMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;",
        "getShareMenuLauncher",
        "()Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;",
        "setShareMenuLauncher",
        "(Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;)V",
        "squareBindingComponent",
        "Lcom/deezer/databinding/DeezerBindingComponent;",
        "getSquareBindingComponent",
        "()Lcom/deezer/databinding/DeezerBindingComponent;",
        "setSquareBindingComponent",
        "(Lcom/deezer/databinding/DeezerBindingComponent;)V",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "getStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "setStringProvider",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "trackLongClickResponder",
        "Lcom/deezer/android/ui/clickhelper/TrackLongClickResponder;",
        "trackMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/track/TrackMenuLauncher;",
        "trackPolicies",
        "Lcom/deezer/core/data/model/policy/TrackPolicies;",
        "getTrackPolicies",
        "()Lcom/deezer/core/data/model/policy/TrackPolicies;",
        "setTrackPolicies",
        "(Lcom/deezer/core/data/model/policy/TrackPolicies;)V",
        "trackPreviewBottomSheetLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/TrackPreviewBottomSheetLauncher;",
        "getTrackPreviewBottomSheetLauncher",
        "()Lcom/deezer/feature/bottomsheetmenu/trackpreview/TrackPreviewBottomSheetLauncher;",
        "setTrackPreviewBottomSheetLauncher",
        "(Lcom/deezer/feature/bottomsheetmenu/trackpreview/TrackPreviewBottomSheetLauncher;)V",
        "userHasModRight",
        "userId",
        "getUserId",
        "setUserId",
        "addToFavorite",
        "",
        "download",
        "addToFavoritesAndSynchronizeTracklist",
        "addToPlaylist",
        "buildFastScrollConfig",
        "Lcom/deezer/android/ui/widget/fastscroll/FastScrollConfig;",
        "kotlin.jvm.PlatformType",
        "buildPageDataSubscription",
        "buildScreenshotDetectionStrategy",
        "Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionPageStrategy;",
        "buildShareFabOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "shareData",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;",
        "buildSynchronizePlaylistSubscription",
        "buildUICallbackSubscription",
        "cancelLegoDataObservation",
        "cancelMastheadObservation",
        "cancelPlayFabStateObservation",
        "cancelPlaylistEndFabStateObservation",
        "cancelPlaylistShareFabStateObservation",
        "closeFilter",
        "deeplinkLauncher",
        "dest",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "dispatchOfflineModeChanged",
        "isOffline",
        "displayPlaylistPageMenu",
        "downloadTrackList",
        "editPlaylist",
        "getContentLoadedObservable",
        "Lio/reactivex/Observable;",
        "getDeepLinkToThisPage",
        "hasActionBar",
        "initActionBar",
        "initFastScroller",
        "initFilterViewWrapper",
        "initMastheadCoordinatorLayout",
        "initObservers",
        "initPlayFab",
        "initPlaylistActions",
        "initRecyclerView",
        "initSwipeRefreshLayout",
        "initTracksActions",
        "initView",
        "loadAdBannerWithView",
        "sasBannerView",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
        "observeLegoData",
        "observeMasthead",
        "observePlayFabState",
        "observePlaylistEndFabState",
        "observePlaylistPageMenu",
        "observePlaylistShareFabState",
        "onAction",
        "action",
        "Lcom/deezer/android/ui/actions/Action;",
        "onBackPressed",
        "onConversionBannerClicked",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDownloadCheckedChanged",
        "isChecked",
        "downloadSwitch",
        "Lcom/deezer/uikit/widgets/views/LeftSwitch;",
        "onEmptyViewButtonClicked",
        "url",
        "onFabBarItemClicked",
        "onFabClicked",
        "onFilterBackButtonPressed",
        "onFilterEntered",
        "criteria",
        "",
        "onMastheadClicked",
        "mastheadCallbackId",
        "uri",
        "Landroid/net/Uri;",
        "data",
        "",
        "onMastheadSubtitleClicked",
        "onMenuEvent",
        "menuItem",
        "Ldz/ui/Menu$MenuItem;",
        "onMostPopularTrackMastheadClicked",
        "track",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "onPlaceHolderButtonClick",
        "actionType",
        "onPrepareMenuItems",
        "",
        "onSpeechInputRequested",
        "onStart",
        "onStop",
        "onTrackAddRemoveAction",
        "trackLikeBus",
        "Lcom/deezer/android/ui/TrackLikeBus;",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "onTrackClick",
        "onTrackDisabledClick",
        "view",
        "Landroid/view/View;",
        "onTrackLongClick",
        "onTrackLoveButtonClick",
        "onTrackMenuButtonClick",
        "openFilter",
        "playPlaylist",
        "playTrack",
        "trackId",
        "playTrackList",
        "removePlaylistFromFavorite",
        "playlist",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "removePlaylistFromUser",
        "requestFilter",
        "criteriaCharsequence",
        "isFiltering",
        "(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V",
        "restoreState",
        "saveState",
        "sendGoogleAnalyticsLog",
        "setupPlayFab",
        "playFabText",
        "icon",
        "showAddRemoveFavoriteToast",
        "toastMessageId",
        "showLyrics",
        "showRemoveFromDownloadsDialog",
        "showRemovePlaylistFromFavoriteConfirmationDialog",
        "showRemovePlaylistFromUseConfirmationDialog",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "smoothScrollToTopWithDelay",
        "synchronizeTracklist",
        "trackPageDisplay",
        "trackSortingEvent",
        "updateFabTrackContainer",
        "updatePlaylistEndFab",
        "playlistEndFabState",
        "Lcom/deezer/feature/playlist/uimodels/PlaylistEndFabState;",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public A0:Lnzf;

.field public B0:Lcom/deezer/uikit/lego/LegoAdapter;

.field public C0:Lsc0;

.field public final D0:Lkag;

.field public E0:Llag;

.field public F0:Llag;

.field public G0:Llag;

.field public H0:Llag;

.field public I0:Llag;

.field public J0:Ll29;

.field public K0:Llv1;

.field public L0:Lwq8;

.field public M0:Lz87;

.field public N0:Z

.field public O0:Lqy6;

.field public P0:Llc0;

.field public Q0:Lpc0;

.field public R0:Lhs6;

.field public S0:Lxn7;

.field public final T0:Lzlg;

.field public final U0:Lcom/deezer/feature/playlist/PlaylistActivity$c;

.field public final V0:Lzlg;

.field public final W0:I

.field public final X0:I

.field public final Y0:Lzlg;

.field public e0:Ljc3;

.field public f0:Lbt0;

.field public g0:Lmz3;

.field public h0:Lqt8;

.field public i0:Ll90;

.field public j0:Luh3;

.field public k0:Li90;

.field public l0:Lky1;

.field public m0:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;

.field public n0:Lsb7;

.field public o0:Z

.field public p0:Lek4;

.field public q0:Lvm5;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Lx37;

.field public u0:Lak7;

.field public v0:Lvk5;

.field public w0:Law5;

.field public x0:Lcom/deezer/feature/share/ShareIconAnimationHandler;

.field public final y0:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Lp5b;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ltfb;-><init>()V

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "afstaD)reutsf(ceeell"

    const-string v1, "createDefault(false)"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->y0:Lolg;

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x7

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;Z)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x4

    new-instance v0, Lkag;

    const/4 v3, 0x6

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    sget-object v0, Lk29;->a:Lk29;

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->J0:Ll29;

    const/4 v3, 0x2

    new-instance v0, Lcom/deezer/feature/playlist/PlaylistActivity$d;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/deezer/feature/playlist/PlaylistActivity$d;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v3, 0x4

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->T0:Lzlg;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x4

    new-instance v1, Lsw1$d;

    const/4 v3, 0x6

    invoke-direct {v1}, Lsw1$d;-><init>()V

    const/4 v3, 0x1

    new-instance v2, Lcom/deezer/feature/playlist/PlaylistActivity$c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1}, Lcom/deezer/feature/playlist/PlaylistActivity$c;-><init>(Lcom/deezer/uikit/lego/LegoAdapter;Lsw1$d;)V

    const/4 v3, 0x4

    iput-object v2, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->U0:Lcom/deezer/feature/playlist/PlaylistActivity$c;

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/feature/playlist/PlaylistActivity$f;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/deezer/feature/playlist/PlaylistActivity$f;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->V0:Lzlg;

    const/4 v3, 0x7

    const/16 v0, 0x11

    const/4 v3, 0x2

    iput v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->W0:I

    const v0, 0x7f0d0030

    iput v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->X0:I

    const/4 v3, 0x1

    new-instance v0, Lcom/deezer/feature/playlist/PlaylistActivity$b;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/deezer/feature/playlist/PlaylistActivity$b;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->Y0:Lzlg;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic P2(Lcom/deezer/feature/playlist/PlaylistActivity;ZLcom/deezer/uikit/widgets/views/LeftSwitch;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/playlist/PlaylistActivity;->O2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V

    return-void
.end method

.method public static final y2(Lcom/deezer/feature/playlist/PlaylistActivity;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lwq8;->d()Lry2;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v0, Lry2;->b:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v4, 0x5

    if-nez v3, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->H2()Lky1;

    move-result-object p0

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v0, v1, v2

    const/4 v4, 0x5

    iget-object p0, p0, Lky1;->a:Landroid/content/res/Resources;

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_4
    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public final A2(Lu3b;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "tsed"

    const-string v0, "dest"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lz3b;

    const/4 v1, 0x5

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lz3b;->g(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public B0()Lu3b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->z0:Lp5b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "peimdkLe"

    const-string v0, "deepLink"

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public final B2()Lmz3;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->g0:Lmz3;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "cnpnoooet"

    const-string v0, "component"

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public final C2()Lbt0;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->f0:Lbt0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "eocctbraheltprnneeuLH"

    const-string v0, "contentLauncherHelper"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public final D2()Ljc3;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->e0:Ljc3;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v0, "tresaeudlaFbeue"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public E()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->z2(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public final E2()Ll90;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->i0:Ll90;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v0, "rlarifCpreeiit"

    const-string v0, "filterCriteria"

    const/4 v1, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public F0(Lk7g$b;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string/jumbo v0, "qemInmet"

    const-string v0, "menuItem"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x3

    iget v1, p1, Lk7g$b;->a:I

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eq v1, v2, :cond_7

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_6

    const/4 v6, 0x7

    const/16 v2, 0x13

    const/4 v6, 0x1

    if-eq v1, v2, :cond_3

    const/4 v6, 0x5

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-super {p0, p1}, Lvfb;->F0(Lk7g$b;)Z

    move-result p1

    const/4 v6, 0x2

    move v0, p1

    move v0, p1

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->O0:Lqy6;

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lqy6$a;->c:Lqy6$a;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v2}, Lqy6;->a(Ljava/lang/String;Lqy6$a;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lk7g$b;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const/4 v6, 0x4

    check-cast p1, Lry2;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->H2()Lky1;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->D2()Ljc3;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljc3;->p()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    const v2, 0x7f12012f

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    const v2, 0x7f120130

    :goto_0
    const/4 v6, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object p1, p1, Lry2;->b:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object p1, v5, v0

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v1, Lmn8;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lmn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v6, 0x1

    invoke-static {p0, v4, p1, v1, v4}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v1, " nserpoPadlocnmmoeto  a el uncdctrotallceeybu oinn-aslttneta rd.eze.cl.lo.ss."

    const-string v1, "null cannot be cast to non-null type com.deezer.core.coredata.models.Playlist"

    const/4 v6, 0x6

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p0, v0, v4}, Lcom/deezer/feature/playlist/PlaylistActivity;->O2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V

    :goto_1
    const/4 v6, 0x7

    move v0, v3

    move v0, v3

    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    new-instance p1, Lcom/deezer/feature/playlist/PlaylistActivity$e;

    const/4 v6, 0x6

    invoke-direct {p1, p0}, Lcom/deezer/feature/playlist/PlaylistActivity$e;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v6, 0x6

    invoke-static {p0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    :goto_2
    const/4 v6, 0x1

    return v0
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->onBackPressed()V

    const/4 v0, 0x2

    return-void
.end method

.method public final F2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->r0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "dlymlapist"

    const-string v0, "playlistId"

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public final G2()Lqt8;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->h0:Lqt8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "adpyooeelltVwPaMsigil"

    const-string v0, "playlistPageViewModel"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public final H2()Lky1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->l0:Lky1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo v0, "vrirgbesPrdotn"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public final I2()Luh3;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->j0:Luh3;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo v0, "slrckoueiitca"

    const-string/jumbo v0, "trackPolicies"

    const/4 v1, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public J0()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ly4b$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Ly4b$b;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lu3b$a;->j:Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Ly4b$b;->build()Ly4b;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "n u .2)p/)u rr6e. n  u   b/ 0) i(l  d (  iu s 2 / leBd   "

    const-string v1, "Builder()\n            .s\u2026rue)\n            .build()"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lz3b;

    const/4 v2, 0x0

    iput-object v0, v1, Lz3b;->b:Lu3b;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lz3b;->g(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public final J2()V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v0, v0, Lqt8;->D:Ltkg;

    const/4 v5, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lkn8;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lkn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v5, 0x3

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "g dnl tsq/2 Ma d 6n})Pa g/ei/y ue ipB  (  2ioVelnl0 giswn"

    const-string v1, "playlistPageViewModel\n  \u2026gBindings()\n            }"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->E0:Llag;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    const-string v0, "iDsaslsopaeaelotDb"

    const-string v0, "legoDataDisposable"

    const/4 v5, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    throw v0
.end method

.method public K1(Lcom/deezer/uikit/widgets/views/LeftSwitch;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->H2()Lky1;

    move-result-object v0

    const/4 v6, 0x2

    const v1, 0x7f12012e

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v4, :cond_1

    :goto_0
    move-object v4, v5

    move-object v4, v5

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Lwq8;->e()Lok3;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    const/4 v6, 0x3

    aput-object v4, v2, v3

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Lyn8;

    const/4 v6, 0x5

    invoke-direct {v1, p0}, Lyn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v6, 0x6

    new-instance v2, Lvn8;

    const/4 v6, 0x1

    invoke-direct {v2, p1}, Lvn8;-><init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v6, 0x5

    invoke-static {p0, v5, v0, v1, v2}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final K2()V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Lqt8;->A:Ltkg;

    const/4 v5, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lin8;

    invoke-direct {v1, p0}, Lin8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v5, 0x3

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x0

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x2

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "nnimyaalM/at h   etg/ lV)edo  /  P ipu s0wl}26as 2de Date"

    const-string v1, "playlistPageViewModel\n  \u2026stheadData)\n            }"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->F0:Llag;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    return-void

    :cond_0
    const/4 v5, 0x0

    const-string v0, "espDoasltmdohibeas"

    const-string v0, "mastheadDisposable"

    const/4 v5, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    throw v0
.end method

.method public final L2()V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Lqt8;->B:Ltkg;

    const/4 v5, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lao8;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lao8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v5, 0x7

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x5

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x2

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "on2  bl  y  p s / 2PiVd twiMsb0e}n6alFu a/(le)gea onw / h"

    const-string v1, "playlistPageViewModel\n  \u2026on(showFab)\n            }"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->G0:Llag;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    const-string v0, "aFpSoaulspbytsaaiteDle"

    const-string v0, "playFabStateDisposable"

    const/4 v5, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    throw v0
.end method

.method public final M2()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v0, v0, Lqt8;->E:Ltkg;

    const/4 v5, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lln8;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lln8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v5, 0x1

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x3

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x6

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "eFotgbap/eSaeb aw2/lya}tiMesu)pt2ddlV(llatnEysn iil ap0P"

    const-string v1, "playlistPageViewModel\n  \u2026ab(playlistEndFabState) }"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->H0:Llag;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    const-string v0, "playlistEndFabStateDisposable"

    const/4 v5, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    shr-int/2addr v5, v0

    throw v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "rqcdkta"

    const-string/jumbo v0, "trackId"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "aasipaPyltgaeDts"

    const-string v3, "playlistPageData"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Lwq8;->i()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    const-string v3, "laPmsaktD)c(altirs.aagypt"

    const-string v3, "playlistPageData.tracks()"

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ld63;

    const/4 v6, 0x4

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-interface {v4}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {p1, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_3
    const/4 v6, 0x4

    if-nez v3, :cond_4

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v2, v1, v3}, Lqt8;->u(Lwq8;Ld63;)V

    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method public final N2()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v0, v0, Lqt8;->F:Ltkg;

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lpn8;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lpn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v5, 0x5

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x7

    sget-object v3, Lgbg;->c:Loag;

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "e }uo  / it2  VwMl   gl  n2 6l as d yei /}p n     e/a0 P "

    const-string v1, "playlistPageViewModel\n  \u2026          }\n            }"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->I0:Llag;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v0, "tsSahbboetlaDlasetraplipyiSs"

    const-string v0, "playlistShareStateDisposable"

    const/4 v5, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    throw v0
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final O2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v0}, Lwq8;->e()Lok3;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->k0:Li90;

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v0}, Lok3;->o()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lok3;->g()Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x4

    iget-boolean v0, v0, Lok3;->k:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x6

    move v6, v0

    move v6, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x3

    move v5, p1

    move v5, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Li90;->a(Li90$b;Landroid/app/Activity;Lcom/deezer/uikit/widgets/views/LeftSwitch;ZZ)V

    :goto_2
    const/4 v7, 0x3

    return-void

    :cond_5
    const/4 v7, 0x0

    const-string p1, "ADntosuktdsritciaTrihpLodacoalnew"

    const-string p1, "downloadTrackListActionDispatcher"

    const/4 v7, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x5

    throw p1
.end method

.method public Q1()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->S2()V

    const/4 v0, 0x2

    return-void
.end method

.method public final Q2(Ld63;)V
    .locals 3

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1}, Lqt8;->u(Lwq8;Ld63;)V

    :goto_0
    return-void
.end method

.method public final R2(Landroid/view/View;Ld63;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->D2()Ljc3;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljc3;->a()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v0, Lnzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->j()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string p1, "pdbnign"

    const-string p1, "binding"

    const/4 v6, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->P0:Llc0;

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    sget-object v4, Lek4$c;->c:Lek4$c;

    const/4 v6, 0x7

    iget-boolean v5, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->o0:Z

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Llc0;->a(Lzd;Landroid/view/View;Ld63;Lek4$c;Z)V

    :goto_1
    const/4 v6, 0x6

    return-void
.end method

.method public S0()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->O2(ZLcom/deezer/uikit/widgets/views/LeftSwitch;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final S2()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Lwq8;->e()Lok3;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->s0:Z

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x7

    new-instance v1, Lcom/deezer/feature/playlist/PlaylistActivity$g;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0}, Lcom/deezer/feature/playlist/PlaylistActivity$g;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;Lok3;)V

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->C2()Lbt0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lqt8;->t(Lok3;Lbt0;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public final T2(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lto2;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->E2()Ll90;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x4

    iput-boolean p2, v0, Ll90;->b:Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->E2()Ll90;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p1, p2, Ll90;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object p2

    const/4 v1, 0x5

    const-string/jumbo v0, "qertciai"

    const-string v0, "criteria"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p2, Lqt8;->g0:Ljlg;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public W0()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->S2()V

    const/4 v0, 0x1

    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public d2()Lxm9;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lvm9;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lvfb;->c2()Lwm9;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lrm9;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, Ljl9;->d:Ljl9;

    invoke-direct {v2, v3, v4}, Lrm9;-><init>(Ljava/lang/String;Ljl9;)V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Lvm9;-><init>(Lwm9;Lrm9;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public e1(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "risaecri"

    const-string v0, "criteria"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->T2(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f0()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lqt8;->w()V

    const/4 v1, 0x6

    return-void
.end method

.method public g2(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqt8;->v(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->X0:I

    const/4 v1, 0x5

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->Y0:Lzlg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->W0:I

    const/4 v1, 0x1

    return v0
.end method

.method public k0(Laa0;Lhk4;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "crkmkateBLsi"

    const-string/jumbo v0, "trackLikeBus"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "takro"

    const-string/jumbo v0, "track"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p2}, Lhk4;->getTitle()Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Lba0;

    const/4 v3, 0x2

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "ctakrb.d"

    const-string/jumbo v2, "track.id"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p2}, Lhk4;->Q0()Z

    move-result v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p2}, Lba0;-><init>(Ljava/lang/String;ZLhk4;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Laa0;->a(Lba0;)V

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object p1

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lqt8;->v(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public l2()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->T0:Lzlg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public m()V
    .locals 3

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/16 v1, 0x3e9

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Ldtb;->e2(Landroid/app/Activity;II)Z

    const/4 v2, 0x1

    return-void
.end method

.method public o1()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->y0:Lolg;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Llgg;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Llgg;-><init>(Lx9g;)V

    const/4 v2, 0x4

    const-string v0, "dc).otu(dSdijbtnocntLeaueeh"

    const-string v0, "contentLoadedSubject.hide()"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->E2()Ll90;

    move-result-object v0

    const/4 v2, 0x0

    iget-boolean v0, v0, Ll90;->b:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->K2()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->L2()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->M2()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->N2()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->C0:Lsc0;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lsc0;->a()V

    :goto_0
    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->T2(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0}, Lvfb;->onBackPressed()V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lsaf;->G(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Ltfb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnzf;->E:I

    sget-object v2, Ltc;->a:Lrc;

    const v2, 0x7f0d02a7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/databinding/ViewDataBinding;->M0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lnzf;

    const-string/jumbo v2, "t(euayfpfoltInirtanle)l"

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_2

    move v5, v2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    move v5, v4

    :goto_1
    iget-object v1, v1, Lqt8;->j:Lyq8;

    iput-boolean v5, v1, Lyq8;->f:Z

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->m0:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b(Landroid/content/Intent;)V

    new-instance v1, Lp5b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lp5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp5b$a;->build()Lp5b;

    move-result-object v1

    const-string/jumbo v5, "uisddlIyqli)utdalbil(erB(.)"

    const-string v5, "Builder(playlistId).build()"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ">ts?<s-"

    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->z0:Lp5b;

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->B2()Lmz3;

    move-result-object v1

    invoke-interface {v1}, Lmz3;->p0()Lqk2;

    move-result-object v1

    invoke-interface {v1}, Lqk2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, ".ncmonsmrorsrdpe.IrrceedtivouUtPreeu"

    const-string v6, "component.userProvider.currentUserId"

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxn7;

    invoke-direct {v1, v0}, Lxn7;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->S0:Lxn7;

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const-string v5, "gbidoin"

    const-string v5, "binding"

    if-eqz v1, :cond_1b

    const/16 v6, 0x56

    invoke-virtual {v1, v6, v0}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->k0()V

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_19

    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v6, "onitgbrd.nbo"

    const-string v6, "binding.root"

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvfb;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    new-instance v6, Lpq8;

    invoke-direct {v6, v0}, Lpq8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    invoke-virtual {v1, v6}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadCarouselAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const v6, 0x7f0a008d

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "itdddbuieaBdrRpuio/)0a.i.2a_gahed6IC2nabopmriwdVsinny.("

    const-string v6, "binding.mastheadCoordina\u2026indViewById(R.id.app_bar)"

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v6, Lrn8;

    invoke-direct {v6, v0}, Lrn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    invoke-virtual {v1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const v6, 0x7f0a07c1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "dyBim6gpaiRn)otb..dCs2dtadrohwoea0noiiu(dnanbeiV.Irl2/i"

    const-string v6, "binding.mastheadCoordina\u2026indViewById(R.id.toolbar)"

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Lvfb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual/range {p0 .. p0}, Lx;->getSupportActionBar()Ls;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ls;->o(Z)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lx;->getSupportActionBar()Ls;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4}, Ls;->q(Z)V

    :goto_3
    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lnzf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v6, Lgn8;

    invoke-direct {v6, v0}, Lgn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    invoke-static {v1, v6}, Lin;->k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lnzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Llwb;

    invoke-direct {v6}, Llwb;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    check-cast v6, Lhub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Ldtb;->j(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v6

    invoke-static {v6}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v6

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    check-cast v7, Lhub;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v7

    invoke-static {v7}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v7

    new-instance v9, Lixb;

    invoke-direct {v9, v1}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v8, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {v9, v8}, Lixb;->d(Lexb;)V

    new-instance v15, Lgxb;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07024b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f07024e

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f0700fc

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f06033a

    sget-object v14, Lx7;->a:Ljava/lang/Object;

    invoke-static {v8, v13}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f07015b

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f07015a

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move-object v8, v15

    move-object v8, v15

    move-object v4, v15

    move-object v4, v15

    move v15, v3

    invoke-direct/range {v8 .. v16}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v3, -0x1

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const v4, 0x7f0d007c

    iget-object v8, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->q0:Lvm5;

    if-eqz v8, :cond_13

    invoke-virtual {v3, v4, v8}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const v4, 0x7f0d0060

    invoke-virtual {v3, v4, v6}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    const v4, 0x7f0d0063

    invoke-virtual {v3, v4, v7}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v1, Llv1;

    invoke-direct {v1}, Llv1;-><init>()V

    iput-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->K0:Llv1;

    const-string v3, "AbneaauaqfdBSrttttoep"

    const-string v3, "fabStateButtonAdapter"

    iget-object v4, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lnzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    iput-object v4, v1, Llv1;->a:Lds1;

    invoke-virtual {v1}, Llv1;->b()V

    iget-boolean v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->o0:Z

    if-eqz v1, :cond_5

    sget-object v1, Lek4$b;->f:Lek4$b;

    goto :goto_4

    :cond_5
    sget-object v1, Lek4$b;->r:Lek4$b;

    :goto_4
    iget-object v4, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->K0:Llv1;

    if-eqz v4, :cond_11

    new-instance v6, Lmk4;

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    iput-object v6, v4, Llv1;->b:Lmk4;

    new-instance v1, Lzt0;

    invoke-direct {v1}, Lzt0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->C2()Lbt0;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ldt0;->g(Lf90;Lzt0;Lbt0;)Ldt0;

    move-result-object v1

    new-instance v4, Llt0;

    iget-object v6, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->K0:Llv1;

    if-eqz v6, :cond_10

    invoke-direct {v4, v6}, Llt0;-><init>(Llv1;)V

    iget-object v1, v1, Ldt0;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->H2()Lky1;

    move-result-object v1

    const v3, 0x7f1203cf

    invoke-virtual {v1, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f08023c

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lnzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lnzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    invoke-virtual {v1, v3}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->setPlayDrawable(I)V

    :goto_5
    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lnzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    invoke-virtual {v1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    new-instance v1, Lqy6;

    invoke-virtual/range {p0 .. p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v3

    const-string v4, "apsearngFpttsareounrgM"

    const-string/jumbo v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lqy6;-><init>(Lme;)V

    iput-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->O0:Lqy6;

    new-instance v1, Lz87;

    invoke-virtual/range {p0 .. p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lz87;-><init>(Lme;)V

    iput-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->M0:Lz87;

    new-instance v3, Lpc0;

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Lpc0;-><init>(Lz87;)V

    iput-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->Q0:Lpc0;

    new-instance v1, Lhs6;

    invoke-direct {v1}, Lhs6;-><init>()V

    iput-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->R0:Lhs6;

    invoke-virtual/range {p0 .. p0}, Lf90;->Y1()Lnpa;

    move-result-object v1

    invoke-interface {v1}, Lnpa;->f()Loc0;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lf90;->Y1()Lnpa;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->I2()Luh3;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->B2()Lmz3;

    move-result-object v1

    invoke-interface {v1}, Lmz3;->S0()Lft0;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->D2()Ljc3;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->B2()Lmz3;

    move-result-object v1

    invoke-interface {v1}, Lmz3;->q0()Lih3;

    move-result-object v11

    iget-object v12, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->n0:Lsb7;

    if-eqz v12, :cond_c

    invoke-virtual/range {v6 .. v12}, Loc0;->b(Lnpa;Luh3;Lft0;Ljc3;Lih3;Lsb7;)Llc0;

    move-result-object v1

    iput-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->P0:Llc0;

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->R0:Lhs6;

    iget-object v3, v0, Lf90;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsc0;

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    invoke-direct {v1, v0, v0, v3, v2}, Lsc0;-><init>(Landroid/content/Context;Lmv1;Landroid/view/ViewGroup;Z)V

    iput-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->C0:Lsc0;

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const v3, 0x7f0a0323

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lin;->w(Landroid/view/View;)Lrw1;

    move-result-object v1

    iget-object v3, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lnzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lpw1$b;

    invoke-direct {v4}, Lpw1$b;-><init>()V

    const/4 v5, 0x2

    iput v5, v4, Lpw1$b;->b:I

    iget-object v6, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->U0:Lcom/deezer/feature/playlist/PlaylistActivity$c;

    iput-object v6, v4, Lpw1$b;->a:Lqw1;

    invoke-virtual {v4}, Lpw1$b;->build()Lpw1;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lrw1;->a(Landroidx/recyclerview/widget/RecyclerView;Lpw1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->E2()Ll90;

    move-result-object v3

    const-string/jumbo v4, "rifmliraetCtri"

    const-string v4, "filterCriteria"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lqt8;->m0:Ll90;

    iget-object v4, v1, Lqt8;->i:Lvq8;

    iput-object v3, v4, Lvq8;->b:Ll90;

    iget-object v1, v1, Lqt8;->k:Lpt8;

    iput-object v3, v1, Lpt8;->t:Ll90;

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget-object v1, v1, Lqt8;->k:Lpt8;

    iput-boolean v2, v1, Lpt8;->w:Z

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqt8;->v(Z)V

    invoke-virtual {v0, v0}, Lvfb;->g0(Lz90;)V

    iget-object v1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->V0:Lzlg;

    invoke-interface {v1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ln50;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    iget-object v1, v1, Lqt8;->b0:Lmg;

    new-instance v2, Lxn8;

    invoke-direct {v2, v0}, Lxn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->e(Lgg;Lng;)V

    new-instance v1, Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-direct {v1, v0}, Lcom/smartadserver/android/library/ui/SASBannerView;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->w0:Law5;

    if-eqz v2, :cond_8

    new-instance v3, Lqq8;

    invoke-direct {v3, v0, v1}, Lqq8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;Lcom/smartadserver/android/library/ui/SASBannerView;)V

    invoke-virtual {v2, v3, v1}, Law5;->a(Lew5;Lcom/smartadserver/android/library/ui/SASBannerView;)V

    return-void

    :cond_8
    const-string v1, "devooarbrPseadiatrAnD"

    const-string v1, "bannerAdsDataProvider"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v1, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    const-string/jumbo v2, "wanokbeeLvretuihtteaeoPcSrcBmrt"

    const-string/jumbo v2, "trackPreviewBottomSheetLauncher"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    const-string v2, "niqneCuBntonosrpumegda"

    const-string/jumbo v2, "squareBindingComponent"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v3

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v1, v3

    move-object v1, v3

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object v1, v3

    move-object v1, v3

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v1, v3

    move-object v1, v3

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v1, v3

    move-object v1, v3

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object v1, v3

    move-object v1, v3

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object v1, v3

    move-object v1, v3

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v1, v3

    move-object v1, v3

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v1, v3

    move-object v1, v3

    const-string v2, "ieunoktplspnceoCidrAme"

    const-string v2, "deeplinkActionConsumer"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0}, Ltfb;->onStart()V

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    const-string v1, "edfitlniqtu_u_lpern"

    const-string v1, "bundle_filter_input"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->C0:Lsc0;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v1, Lsc0;->i:Landroid/widget/EditText;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->C0:Lsc0;

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    const-string v4, "IMsAKSEGHAEYETD_HT_"

    const-string v4, "KEY_MASTHEAD_HEIGHT"

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lsc0;->c(I)V

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->E2()Ll90;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v0, v1, Ll90;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->E2()Ll90;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x3

    iput-boolean v1, v0, Ll90;->b:Z

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->E2()Ll90;

    move-result-object v0

    const/4 v6, 0x5

    iget-boolean v0, v0, Ll90;->b:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->K2()V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->L2()V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->M2()V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->N2()V

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v1, v1, Lqt8;->C:Ltkg;

    const/4 v6, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Lqn8;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Lqn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v6, 0x6

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x2

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "0 omPi ls ylw.2iua) Lig an l (Malc/ep  eed pt/gV2y}  o6s"

    const-string v2, "playlistPageViewModel.pa\u2026lyticsLog()\n            }"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v1, v1, Lqt8;->G:Ltkg;

    const/4 v6, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Lon8;

    invoke-direct {v2, p0}, Lon8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->J2()V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v1, v1, Lqt8;->H:Ltkg;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lzn8;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Lzn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "n   o2 V  /d }6ewp0s  }  e lt/i2 P nMoe /  gl  a i  u lay"

    const-string v2, "playlistPageViewModel\n  \u2026          }\n            }"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Lqt8;->k0:Lklg;

    const/4 v6, 0x4

    sget-object v2, Lilg;->c:Laag;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->v0:Lvk5;

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "CtM6obenreeeVe mira2hluln/donnP atw/02eno)rlizuyisogCisp"

    const-string v2, "playlistPageViewModel\n  \u2026hronizeContainerConsumer)"

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x3

    return-void

    :cond_5
    const-string v0, "activitySynchronizeContainerConsumer"

    const/4 v6, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object v0

    const/4 v3, 0x4

    iget-boolean v1, v0, Lqt8;->n0:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, v0, Lqt8;->f:Lej3;

    const/4 v3, 0x4

    iget-object v0, v0, Lqt8;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Lej3;->o(Ljava/lang/String;)Lg9g;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lg9g;->i()Llag;

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->E2()Ll90;

    move-result-object v0

    const/4 v3, 0x0

    iget-boolean v0, v0, Ll90;->b:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->E2()Ll90;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ll90;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "erelbnuu_tuidin_ftl"

    const-string v2, "bundle_filter_input"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->C0:Lsc0;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget v1, v1, Lsc0;->l:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    const-string v2, "YTEKMETp_HAA_IGHHES"

    const-string v2, "KEY_MASTHEAD_HEIGHT"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x4

    invoke-super {p0}, Ltfb;->onStop()V

    const/4 v3, 0x6

    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->J0:Ll29;

    const/4 v3, 0x1

    instance-of v0, v0, Lk29;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Ling;->a:Ling;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->J0:Ll29;

    const/4 v3, 0x0

    instance-of v2, v1, Lm29;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/16 v2, 0x3e

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "qeteIunm"

    const-string v2, "menuItem"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method public t0(Lla0;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "acsotn"

    const-string v0, "action"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lq73;->p()Lq90;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1}, Lwq8;->e()Lok3;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {v0, v1, p0}, Lq90;->c(Ljava/lang/String;Landroid/app/Activity;)V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public u1(ILandroid/net/Uri;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_7

    const/4 v1, 0x1

    const/4 p2, 0x4

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 v1, 0x1

    const/4 p2, 0x6

    const/4 v1, 0x3

    if-eq p1, p2, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Lo5b$a;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->F2()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Lo5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5b$a;->build()Lo5b;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->A2(Lu3b;)V

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Lwq8;->e()Lok3;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {p1}, Lok3;->I0()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x4

    iget-object p1, p1, Lok3;->l:Lik3;

    const/4 v1, 0x4

    if-nez p1, :cond_5

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-interface {p1}, Lik3;->b()Lu3b;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_6

    const/4 v1, 0x3

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    instance-of p1, p3, Ld63;

    if-eqz p1, :cond_b

    const/4 v1, 0x3

    check-cast p3, Ld63;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->I2()Luh3;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Luh3;->d(Lhk4;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x6

    new-instance p1, Lgy1;

    const/4 v1, 0x4

    const-string p3, "message.track.stream.unavailable"

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p2, p3}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/PlaylistActivity;->I2()Luh3;

    move-result-object p1

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->o0:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0}, Luh3;->e(Lhk4;Z)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_a

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x7

    const-string/jumbo p2, "tiomond.nirg"

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p3}, Lcom/deezer/feature/playlist/PlaylistActivity;->R2(Landroid/view/View;Ld63;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    const-string p1, "ngibodn"

    const-string p1, "binding"

    const/4 v1, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p2

    :cond_a
    invoke-virtual {p0, p3}, Lcom/deezer/feature/playlist/PlaylistActivity;->Q2(Ld63;)V

    :cond_b
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public final z2(Z)V
    .locals 4

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Lwq8;->e()Lok3;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v1, v1, Lok3;->k:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    new-instance v2, Lcom/deezer/feature/playlist/PlaylistActivity$a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/deezer/feature/playlist/PlaylistActivity$a;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;Lwq8;ZZ)V

    const/4 v3, 0x3

    invoke-static {p0, v2}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
