.class public final Lcom/deezer/ui/search/SearchTabActivity;
.super Ltfb;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lt90;
.implements Lcom/deezer/android/ui/widget/SearchEditText$a;
.implements Lbt0$d;
.implements Lufb;
.implements Lmgb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u00c0\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u00c0\u0003\u00c1\u0003B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u00ee\u0001\u001a\u00030\u00ef\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u00f1\u0001H\u0016J/\u0010\u00f2\u0001\u001a\u00030\u00ef\u00012\u0008\u0010\u00f0\u0001\u001a\u00030\u00f3\u00012\u0007\u0010\u00f4\u0001\u001a\u0002012\u0007\u0010\u00f5\u0001\u001a\u0002012\u0007\u0010\u00f6\u0001\u001a\u000201H\u0016J\u001d\u0010\u00f7\u0001\u001a\u00030\u00ef\u00012\u0008\u0010\u00f8\u0001\u001a\u00030\u00f9\u00012\u0007\u0010\u00fa\u0001\u001a\u00020/H\u0002J\n\u0010\u00fb\u0001\u001a\u00030\u00fc\u0001H\u0002J\n\u0010\u00fd\u0001\u001a\u00030\u00fc\u0001H\u0002J\n\u0010\u00fe\u0001\u001a\u00030\u00fc\u0001H\u0002J\n\u0010\u00ff\u0001\u001a\u00030\u00fc\u0001H\u0002J\n\u0010\u0080\u0002\u001a\u00030\u00fc\u0001H\u0002J\n\u0010\u0081\u0002\u001a\u00030\u00fc\u0001H\u0002J\n\u0010\u0082\u0002\u001a\u00030\u00fc\u0001H\u0002J\n\u0010\u0083\u0002\u001a\u00030\u00fc\u0001H\u0002J\u0013\u0010\u0084\u0002\u001a\u00020/2\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u0002H\u0002J\n\u0010\u0087\u0002\u001a\u00030\u00ef\u0001H\u0002J\n\u0010\u0088\u0002\u001a\u00030\u00ef\u0001H\u0002J\u0014\u0010\u0089\u0002\u001a\u00030\u008a\u00022\u0008\u0010\u008b\u0002\u001a\u00030\u008c\u0002H\u0002J\u0014\u0010\u008d\u0002\u001a\u00030\u008a\u00022\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u0002H\u0002J\u0014\u0010\u008e\u0002\u001a\u00030\u008a\u00022\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u0002H\u0002J\n\u0010\u008f\u0002\u001a\u00030\u0090\u0002H\u0016J\u0007\u0010\u0091\u0002\u001a\u00020=J\u0013\u0010\u0092\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u0093\u0002\u001a\u00020/H\u0002J\u0016\u0010\u0094\u0002\u001a\u00030\u00ef\u00012\n\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0096\u0002H\u0002J\u0016\u0010\u0097\u0002\u001a\u00030\u00ef\u00012\n\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0096\u0002H\u0002J\n\u0010\u0098\u0002\u001a\u00030\u00ef\u0001H\u0016J\u001d\u0010\u0099\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u009a\u0002\u001a\u0002012\u0008\u0010\u009b\u0002\u001a\u00030\u0096\u0002H\u0002J\t\u0010\u009c\u0002\u001a\u00020/H\u0016J\n\u0010\u009d\u0002\u001a\u00030\u00ef\u0001H\u0002J\n\u0010\u009e\u0002\u001a\u00030\u00ef\u0001H\u0002J\n\u0010\u009f\u0002\u001a\u00030\u00ef\u0001H\u0002J\n\u0010\u00a0\u0002\u001a\u00030\u00ef\u0001H\u0003J\u0013\u0010\u00a1\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u00a2\u0002\u001a\u00020\u0017H\u0002J\n\u0010\u00a3\u0002\u001a\u00030\u00a4\u0002H\u0002J\n\u0010\u00a5\u0002\u001a\u00030\u00ef\u0001H\u0002J\u0013\u0010\u00a6\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u00a2\u0002\u001a\u00020\u0017H\u0002J\n\u0010\u00a7\u0002\u001a\u00030\u00a4\u0002H\u0002J\u0013\u0010\u00a8\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u00a2\u0002\u001a\u00020\u0017H\u0002J\n\u0010\u00a9\u0002\u001a\u00030\u00ef\u0001H\u0003J\n\u0010\u00aa\u0002\u001a\u00030\u00a4\u0002H\u0002J\u0013\u0010\u00ab\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u00a2\u0002\u001a\u00020\u0017H\u0002J\n\u0010\u00ac\u0002\u001a\u00030\u00ef\u0001H\u0002J\u0014\u0010\u00ad\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00ae\u0002\u001a\u00030\u0090\u0002H\u0002J\n\u0010\u00af\u0002\u001a\u00030\u00ef\u0001H\u0002J\u0012\u0010\u00b0\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00b1\u0002\u001a\u00030\u00b2\u0002J\u0014\u0010\u00b3\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00b4\u0002\u001a\u00030\u00b5\u0002H\u0016J(\u0010\u00b6\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u00b7\u0002\u001a\u0002012\u0007\u0010\u009a\u0002\u001a\u0002012\n\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0096\u0002H\u0014J2\u0010\u00b8\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00b9\u0002\u001a\u00030\u00ba\u00022\t\u0008\u0001\u0010\u00bb\u0002\u001a\u0002012\u0008\u0010\u00bc\u0002\u001a\u00030\u00f3\u00012\u0007\u0010\u00bd\u0002\u001a\u00020=H\u0002J\u0013\u0010\u00be\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u00bf\u0002\u001a\u00020\u000fH\u0002J\u0014\u0010\u00c0\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u0002H\u0002J\u001d\u0010\u00c3\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0007\u0010\u00bf\u0002\u001a\u00020\u000fH\u0002J\u001d\u0010\u00c4\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0007\u0010\u00bf\u0002\u001a\u00020\u000fH\u0002J\u001d\u0010\u00c5\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0007\u0010\u00bf\u0002\u001a\u00020\u000fH\u0002J\u0013\u0010\u00c6\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u00bf\u0002\u001a\u00020\u000fH\u0002J(\u0010\u00c7\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00b9\u0002\u001a\u00030\u00ba\u00022\t\u0008\u0001\u0010\u00bb\u0002\u001a\u0002012\u0007\u0010\u00bd\u0002\u001a\u00020=H\u0002J\u0013\u0010\u00c8\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u00c9\u0002\u001a\u00020%H\u0002J\u001d\u0010\u00ca\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0007\u0010\u00c9\u0002\u001a\u00020%H\u0002J\u001d\u0010\u00cb\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0007\u0010\u00c9\u0002\u001a\u00020%H\u0002J\u001d\u0010\u00cc\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0007\u0010\u00c9\u0002\u001a\u00020%H\u0002J\n\u0010\u00cd\u0002\u001a\u00030\u00ef\u0001H\u0016J\u0014\u0010\u00ce\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00cf\u0002\u001a\u00030\u00d0\u0002H\u0002J\u001e\u0010\u00d1\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00cf\u0002\u001a\u00030\u00d0\u0002H\u0002J\u0014\u0010\u00d2\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u0002H\u0002J\u0016\u0010\u00d3\u0002\u001a\u00030\u00ef\u00012\n\u0010\u00d4\u0002\u001a\u0005\u0018\u00010\u0096\u0001H\u0014J\u0016\u0010\u00d5\u0002\u001a\u00030\u00ef\u00012\n\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u008c\u0002H\u0002J\u0014\u0010\u00d6\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u009b\u0002\u001a\u00030\u008c\u0002H\u0002J\u0014\u0010\u00d7\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u008b\u0002\u001a\u00030\u008c\u0002H\u0002J\u001f\u0010\u00d8\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\t\u0010\u00d9\u0002\u001a\u0004\u0018\u00010=H\u0003J\n\u0010\u00da\u0002\u001a\u00030\u00ef\u0001H\u0002J\n\u0010\u00db\u0002\u001a\u00030\u00ef\u0001H\u0016J\u0014\u0010\u00dc\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00dd\u0002\u001a\u00030\u00de\u0002H\u0002J\u001e\u0010\u00df\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00dd\u0002\u001a\u00030\u00de\u0002H\u0002J\u001e\u0010\u00e0\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00dd\u0002\u001a\u00030\u00de\u0002H\u0002J\u0014\u0010\u00e1\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00dd\u0002\u001a\u00030\u00de\u0002H\u0002J\u0014\u0010\u00e2\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00e3\u0002\u001a\u00030\u00c6\u0001H\u0002J\u001e\u0010\u00e4\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00e3\u0002\u001a\u00030\u00c6\u0001H\u0002J\u001e\u0010\u00e5\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00e3\u0002\u001a\u00030\u00c6\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u0002H\u0002J\u0014\u0010\u00e6\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00e3\u0002\u001a\u00030\u00c6\u0001H\u0002J\n\u0010\u00e7\u0002\u001a\u00030\u00ef\u0001H\u0014J\u0011\u0010\u00e8\u0002\u001a\u00030\u00ef\u00012\u0007\u0010\u00e9\u0002\u001a\u000201J\u001f\u0010\u00ea\u0002\u001a\u00030\u00ef\u00012\t\u0008\u0001\u0010\u00bb\u0002\u001a\u0002012\u0008\u0010\u00eb\u0002\u001a\u00030\u00f3\u0001H\u0002J\u0014\u0010\u00ec\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00ed\u0002\u001a\u00030\u00ee\u0002H\u0002J\u001e\u0010\u00ef\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00ed\u0002\u001a\u00030\u00ee\u0002H\u0002J\u0014\u0010\u00f0\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00ed\u0002\u001a\u00030\u00ee\u0002H\u0002J\u0014\u0010\u00f1\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00ed\u0002\u001a\u00030\u00ee\u0002H\u0002J\u0014\u0010\u00f2\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00f3\u0002\u001a\u00030\u00f4\u0002H\u0002J\u001e\u0010\u00f5\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00f3\u0002\u001a\u00030\u00f4\u0002H\u0002J\u0014\u0010\u00f6\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00f3\u0002\u001a\u00030\u00f4\u0002H\u0002J\u0014\u0010\u00f7\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00f3\u0002\u001a\u00030\u00f4\u0002H\u0002J\u0014\u0010\u00f8\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00f3\u0002\u001a\u00030\u00f4\u0002H\u0002J\u0013\u0010\u00f9\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00fb\u0002\u0018\u00010\u00fa\u0002H\u0016J\u0014\u0010\u00fc\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00fd\u0002\u001a\u00030\u00fe\u0002H\u0002J\u0014\u0010\u00ff\u0002\u001a\u00030\u00ef\u00012\u0008\u0010\u00fd\u0002\u001a\u00030\u00fe\u0002H\u0002J\u001e\u0010\u0080\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00fd\u0002\u001a\u00030\u00fe\u0002H\u0002J\u001e\u0010\u0081\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u00fd\u0002\u001a\u00030\u00fe\u0002H\u0002J0\u0010\u0082\u0003\u001a\u00030\u00ef\u00012\t\u0010\u0083\u0003\u001a\u0004\u0018\u00010=2\u0008\u0010\u0084\u0003\u001a\u00030\u0085\u00032\u0007\u0010\u0086\u0003\u001a\u0002012\u0006\u0010e\u001a\u00020/H\u0002J0\u0010\u0087\u0003\u001a\u00030\u00ef\u00012\t\u0010\u0083\u0003\u001a\u0004\u0018\u00010=2\u0008\u0010\u0084\u0003\u001a\u00030\u0085\u00032\u0007\u0010\u0086\u0003\u001a\u0002012\u0006\u0010e\u001a\u00020/H\u0002J\n\u0010\u0088\u0003\u001a\u00030\u00ef\u0001H\u0016J\n\u0010\u0089\u0003\u001a\u00030\u00ef\u0001H\u0014J\u0014\u0010\u008a\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u008b\u0003\u001a\u00030\u0096\u0001H\u0014J\'\u0010\u008c\u0003\u001a\u00030\u00ef\u00012\t\u0010\u008d\u0003\u001a\u0004\u0018\u00010=2\u0007\u0010\u008e\u0003\u001a\u00020/2\u0007\u0010\u008f\u0003\u001a\u00020/H\u0002J\u001d\u0010\u0090\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u0091\u0003\u001a\u00030\u0092\u00032\u0007\u0010\u0086\u0003\u001a\u000201H\u0002J$\u0010\u0093\u0003\u001a\u00030\u00ef\u00012\u0007\u0010\u0094\u0003\u001a\u00020=2\u0007\u0010\u0086\u0003\u001a\u0002012\u0006\u0010e\u001a\u00020/H\u0002J1\u0010\u0095\u0003\u001a\u00030\u00ef\u00012\t\u0010\u0083\u0003\u001a\u0004\u0018\u00010=2\t\u0010\u0094\u0003\u001a\u0004\u0018\u00010=2\u0007\u0010\u0086\u0003\u001a\u0002012\u0006\u0010e\u001a\u00020/H\u0002J1\u0010\u0096\u0003\u001a\u00030\u00ef\u00012\t\u0010\u0083\u0003\u001a\u0004\u0018\u00010=2\t\u0010\u0094\u0003\u001a\u0004\u0018\u00010=2\u0007\u0010\u0086\u0003\u001a\u0002012\u0006\u0010e\u001a\u00020/H\u0002J\u001d\u0010\u0097\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u0098\u0003\u001a\u00030\u0099\u00032\u0007\u0010\u0086\u0003\u001a\u000201H\u0002J\n\u0010\u009a\u0003\u001a\u00030\u00ef\u0001H\u0016J\n\u0010\u009b\u0003\u001a\u00030\u00ef\u0001H\u0002J\n\u0010\u009c\u0003\u001a\u00030\u00ef\u0001H\u0014J\n\u0010\u009d\u0003\u001a\u00030\u00ef\u0001H\u0016J1\u0010\u009e\u0003\u001a\u00030\u00ef\u00012\n\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00f3\u00012\u0007\u0010\u00f4\u0001\u001a\u0002012\u0007\u0010\u009f\u0003\u001a\u0002012\u0007\u0010\u00f5\u0001\u001a\u000201H\u0016J\u0014\u0010\u00a0\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u0002H\u0002J(\u0010\u00a1\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u00022\u0008\u0010\u00a2\u0003\u001a\u00030\u00a3\u0003H\u0002J\u001d\u0010\u00a4\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u00022\u0007\u0010\u00a5\u0003\u001a\u00020/H\u0002J\u0014\u0010\u00a6\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u0002H\u0002J\u001d\u0010\u00a7\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u00022\u0007\u0010\u00a5\u0003\u001a\u00020/H\u0002J\u0014\u0010\u00a8\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u0002H\u0002J\u001e\u0010\u00a9\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u0085\u0002\u001a\u00030\u0086\u00022\u0008\u0010\u0094\u0003\u001a\u00030\u00aa\u0003H\u0002J%\u0010\u00ab\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u00ac\u0003\u001a\u00030\u00ad\u00032\u0007\u0010\u0086\u0003\u001a\u0002012\u0006\u0010e\u001a\u00020/H\u0002J\u001d\u0010\u00ae\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u00c1\u0002\u001a\u00030\u00c2\u00022\u0007\u0010\u00af\u0003\u001a\u000201H\u0002J\u001e\u0010\u00b0\u0003\u001a\u00030\u00ef\u00012\t\u0010\u0094\u0003\u001a\u0004\u0018\u00010=2\u0007\u0010\u00b1\u0003\u001a\u000201H\u0002J\'\u0010\u00b0\u0003\u001a\u00030\u00ef\u00012\t\u0010\u0094\u0003\u001a\u0004\u0018\u00010=2\u0007\u0010\u00b1\u0003\u001a\u0002012\u0007\u0010\u008e\u0003\u001a\u00020/H\u0002J0\u0010\u00b0\u0003\u001a\u00030\u00ef\u00012\t\u0010\u0094\u0003\u001a\u0004\u0018\u00010=2\u0007\u0010\u00b1\u0003\u001a\u0002012\u0007\u0010\u008e\u0003\u001a\u00020/2\u0007\u0010\u008f\u0003\u001a\u00020/H\u0002J\u0012\u0010\u00b2\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u00b3\u0003\u001a\u00030\u0096\u0001J\u0012\u0010\u00b4\u0003\u001a\u00030\u00ef\u00012\u0008\u0010\u00b5\u0003\u001a\u00030\u0096\u0001J\n\u0010\u00b6\u0003\u001a\u00030\u00ef\u0001H\u0002J\u001f\u0010\u00b7\u0003\u001a\u00030\u00ef\u00012\n\u0010\u0094\u0003\u001a\u0005\u0018\u00010\u00f3\u00012\u0007\u0010\u00b1\u0003\u001a\u000201H\u0002J\n\u0010\u00b8\u0003\u001a\u00030\u00ef\u0001H\u0016J\t\u0010\u00b9\u0003\u001a\u00020/H\u0016J\n\u0010\u00ba\u0003\u001a\u00030\u00ef\u0001H\u0002J\n\u0010\u00bb\u0003\u001a\u00030\u00ef\u0001H\u0002J\n\u0010\u00bc\u0003\u001a\u00030\u00ef\u0001H\u0002J\u0016\u0010\u00bd\u0003\u001a\u00030\u00ef\u00012\n\u0010\u0094\u0003\u001a\u0005\u0018\u00010\u00f3\u0001H\u0002J\u0013\u0010\u00be\u0003\u001a\u00030\u00ef\u00012\u0007\u0010\u00bf\u0003\u001a\u00020=H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\u0002018\u0014X\u0095D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010F\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010V\u001a\u0010\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u000201\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020YX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010Z\u001a\u000201X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00103R\u001e\u0010\\\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u000e\u0010b\u001a\u00020cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010m\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u000e\u0010s\u001a\u00020tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010u\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u000e\u0010{\u001a\u00020|X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020~X\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u007f\u001a\u00030\u0080\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0010\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0087\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R$\u0010\u008d\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u000f\u0010\u0093\u0001\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0094\u0001\u001a\u00020YX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0097\u0001\u001a\u00030\u0098\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009b\u0001\u001a\u00030\u009c\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009d\u0001\u001a\u00030\u009e\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u009f\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R$\u0010\u00a5\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R$\u0010\u00ab\u0001\u001a\u00030\u00ac\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R$\u0010\u00b1\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0011\u0010\u00b7\u0001\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b8\u0001\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u00b9\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R$\u0010\u00bf\u0001\u001a\u00030\u00c0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0016\u0010\u00c5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c6\u00010\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u00c7\u0001\u001a\u00030\u00c8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R$\u0010\u00cd\u0001\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0010\u0010\u00d3\u0001\u001a\u00030\u00d4\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u00d7\u0001\u001a\u00030\u00d8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R$\u0010\u00dd\u0001\u001a\u00030\u00de\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R#\u0010\u00e3\u0001\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R$\u0010\u00e8\u0001\u001a\u00030\u00e9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u00a8\u0006\u00c2\u0003"
    }
    d2 = {
        "Lcom/deezer/ui/search/SearchTabActivity;",
        "Lcom/deezer/ui/AdsActivity;",
        "Landroid/text/TextWatcher;",
        "Lcom/deezer/android/ui/Reloadable;",
        "Lcom/deezer/android/ui/widget/SearchEditText$EventListener;",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper$ActionCallback;",
        "Lcom/deezer/ui/AppCustoTrigger;",
        "Lcom/deezer/ui/TopLevelActivity;",
        "()V",
        "adapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "adapterObserver",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "albumContextMenuHelper",
        "Lcom/deezer/android/ui/menu/ContextMenuHelper;",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "albumRepository",
        "Lcom/deezer/core/data/album/IAlbumRepository;",
        "getAlbumRepository",
        "()Lcom/deezer/core/data/album/IAlbumRepository;",
        "setAlbumRepository",
        "(Lcom/deezer/core/data/album/IAlbumRepository;)V",
        "appBarLayout",
        "Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;",
        "appCusto",
        "Lcom/deezer/feature/appcusto/IAppCusto;",
        "getAppCusto",
        "()Lcom/deezer/feature/appcusto/IAppCusto;",
        "setAppCusto",
        "(Lcom/deezer/feature/appcusto/IAppCusto;)V",
        "appCustoEventHandler",
        "Lcom/deezer/feature/appcusto/AppCustoEventHandler;",
        "getAppCustoEventHandler",
        "()Lcom/deezer/feature/appcusto/AppCustoEventHandler;",
        "setAppCustoEventHandler",
        "(Lcom/deezer/feature/appcusto/AppCustoEventHandler;)V",
        "artistContextMenuHelper",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "artistRepository",
        "Lcom/deezer/core/data/artist/IArtistRepository;",
        "getArtistRepository",
        "()Lcom/deezer/core/data/artist/IArtistRepository;",
        "setArtistRepository",
        "(Lcom/deezer/core/data/artist/IArtistRepository;)V",
        "audioPreviewHelper",
        "Lcom/deezer/feature/audiopreview/AudioPreviewHelper;",
        "backSpace",
        "",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "communityManager",
        "Lcom/deezer/core/data/manager/CommunityManager;",
        "getCommunityManager",
        "()Lcom/deezer/core/data/manager/CommunityManager;",
        "setCommunityManager",
        "(Lcom/deezer/core/data/manager/CommunityManager;)V",
        "contentLauncherHelper",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "deepLinkQuery",
        "",
        "disabledTrackClickHandler",
        "Lcom/deezer/android/ui/clickhelper/DisabledTrackClickHandler;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "editText",
        "Lcom/deezer/android/ui/widget/SearchEditText;",
        "editTextContainer",
        "Landroid/view/ViewGroup;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "getEnabledFeatures",
        "()Lcom/deezer/core/data/model/EnabledFeatures;",
        "setEnabledFeatures",
        "(Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "episodeMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLauncher;",
        "explicitPolicy",
        "Lcom/deezer/core/data/model/policy/ExplicitPolicy;",
        "getExplicitPolicy",
        "()Lcom/deezer/core/data/model/policy/ExplicitPolicy;",
        "setExplicitPolicy",
        "(Lcom/deezer/core/data/model/policy/ExplicitPolicy;)V",
        "filterBarCarouselBinding",
        "Lcom/deezer/uikit/bricks/databinding/BrickHorizontalCarouselBinding;",
        "filters",
        "",
        "filtersRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "footerFeature",
        "getFooterFeature",
        "horizontalCarouselDecoration",
        "Lcom/deezer/android/ui/recyclerview/utils/HorizontalCarouselDecoration;",
        "getHorizontalCarouselDecoration",
        "()Lcom/deezer/android/ui/recyclerview/utils/HorizontalCarouselDecoration;",
        "setHorizontalCarouselDecoration",
        "(Lcom/deezer/android/ui/recyclerview/utils/HorizontalCarouselDecoration;)V",
        "inboxIconDrawableUpdater",
        "Lcom/deezer/android/ui/widget/InboxIconDrawableUpdater;",
        "isSearchFieldFocused",
        "isVoice",
        "lastLength",
        "legacySynchronizerInteropMapper",
        "Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;",
        "getLegacySynchronizerInteropMapper",
        "()Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;",
        "setLegacySynchronizerInteropMapper",
        "(Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;)V",
        "licenceHandler",
        "Lcom/deezer/core/data/model/policy/LicenceHandler;",
        "getLicenceHandler",
        "()Lcom/deezer/core/data/model/policy/LicenceHandler;",
        "setLicenceHandler",
        "(Lcom/deezer/core/data/model/policy/LicenceHandler;)V",
        "mEditTextActionListener",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "networkStateProviderCompat",
        "Lcom/deezer/core/network/NetworkStateProviderCompat;",
        "getNetworkStateProviderCompat",
        "()Lcom/deezer/core/network/NetworkStateProviderCompat;",
        "setNetworkStateProviderCompat",
        "(Lcom/deezer/core/network/NetworkStateProviderCompat;)V",
        "onRightButtonClick",
        "Landroid/view/View$OnClickListener;",
        "playlistMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/playlist/PlaylistMenuLauncher;",
        "playlistRepository",
        "Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "getPlaylistRepository",
        "()Lcom/deezer/core/data/playlist/IPlaylistRepository;",
        "setPlaylistRepository",
        "(Lcom/deezer/core/data/playlist/IPlaylistRepository;)V",
        "podcastMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLauncher;",
        "podcastRepository",
        "Lcom/deezer/core/podcast/repository/PodcastRepository;",
        "getPodcastRepository",
        "()Lcom/deezer/core/podcast/repository/PodcastRepository;",
        "setPodcastRepository",
        "(Lcom/deezer/core/podcast/repository/PodcastRepository;)V",
        "profilesCache",
        "Lcom/deezer/feature/family/ProfilesCache;",
        "getProfilesCache",
        "()Lcom/deezer/feature/family/ProfilesCache;",
        "setProfilesCache",
        "(Lcom/deezer/feature/family/ProfilesCache;)V",
        "recentlySearchedCount",
        "recyclerView",
        "restoreStateBundle",
        "Landroid/os/Bundle;",
        "rightImageView",
        "Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;",
        "rootBinding",
        "Ldeezer/android/app/databinding/FragmentLegoSearchBinding;",
        "searchFilterEvents",
        "Lcom/deezer/feature/search/SearchFilterEvents;",
        "searchFragmentViewModel",
        "Lcom/deezer/feature/search/SearchFragmentViewModel;",
        "searchLogHelper",
        "Lcom/deezer/analytics/helper/SearchLogHelper;",
        "getSearchLogHelper",
        "()Lcom/deezer/analytics/helper/SearchLogHelper;",
        "setSearchLogHelper",
        "(Lcom/deezer/analytics/helper/SearchLogHelper;)V",
        "searchPageResultToLegoDataTransformer",
        "Lcom/deezer/feature/search/SearchPageResultToLegoDataTransformer;",
        "getSearchPageResultToLegoDataTransformer",
        "()Lcom/deezer/feature/search/SearchPageResultToLegoDataTransformer;",
        "setSearchPageResultToLegoDataTransformer",
        "(Lcom/deezer/feature/search/SearchPageResultToLegoDataTransformer;)V",
        "searchRepository",
        "Lcom/deezer/feature/search/datasource/repository/ISearchRepository;",
        "getSearchRepository",
        "()Lcom/deezer/feature/search/datasource/repository/ISearchRepository;",
        "setSearchRepository",
        "(Lcom/deezer/feature/search/datasource/repository/ISearchRepository;)V",
        "searchScreenTracker",
        "Lcom/deezer/feature/search/tracker/SearchScreenTracker;",
        "getSearchScreenTracker",
        "()Lcom/deezer/feature/search/tracker/SearchScreenTracker;",
        "setSearchScreenTracker",
        "(Lcom/deezer/feature/search/tracker/SearchScreenTracker;)V",
        "selectedFilter",
        "shouldScrollToTopOnInsertion",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "getStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "setStringProvider",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "synchronizerFacade",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "getSynchronizerFacade",
        "()Lcom/deezer/synchronizer/SynchronizerFacade;",
        "setSynchronizerFacade",
        "(Lcom/deezer/synchronizer/SynchronizerFacade;)V",
        "themeRadioContextMenuHelper",
        "Lcom/deezer/core/coredata/models/IThemeRadio;",
        "themeRadioRepository",
        "Lcom/deezer/core/data/themeradio/IThemeRadioRepository;",
        "getThemeRadioRepository",
        "()Lcom/deezer/core/data/themeradio/IThemeRadioRepository;",
        "setThemeRadioRepository",
        "(Lcom/deezer/core/data/themeradio/IThemeRadioRepository;)V",
        "trackListRightsPolicy",
        "Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;",
        "getTrackListRightsPolicy",
        "()Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;",
        "setTrackListRightsPolicy",
        "(Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;)V",
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
        "userId",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "bindFilterBar",
        "legoData",
        "Lcom/deezer/uikit/lego/LegoData;",
        "isAnyFilterSelected",
        "buildDataSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "buildErrorUICallbacksSubscription",
        "buildFilterBarResultSubscription",
        "buildHeadbandUICallbacksSubscription",
        "buildLandingUICallbacksSubscription",
        "buildNetworkSubscription",
        "buildQuerySuggestionsCallbacksSubscription",
        "buildResultUICallbacksSubscription",
        "canStreamTrack",
        "track",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "clearEditText",
        "clearFilters",
        "getAudioContextForEpisode",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "episode",
        "Lcom/deezer/core/data/model/TalkEpisode;",
        "getAudioContextForRecentlySearched",
        "getAudioContextForTrack",
        "getDeepLinkToThisPage",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "getSavedStateBundleName",
        "handleNeedFocus",
        "forced",
        "handleSongCatcherDeeplink",
        "intent",
        "Landroid/content/Intent;",
        "handleSongCatcherResult",
        "handleTabReselection",
        "handleVoiceResult",
        "resultCode",
        "data",
        "hasActionBar",
        "hideKeyboardIfFragmentVisible",
        "hideVoiceAction",
        "initActions",
        "initEditTextListeners",
        "initFilterBar",
        "searchHeaderAppBarLayout",
        "initInboxButtonCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "initNotificationIcon",
        "initPageHeaderIcons",
        "initRadioButtonCallback",
        "initRadioIcon",
        "initRecyclerView",
        "initSettingsButtonCallback",
        "initSettingsIcon",
        "initView",
        "launchDeeplink",
        "deepLink",
        "launchMicrophone",
        "launchSongCatcher",
        "recognitionMode",
        "Lcom/deezer/feature/songcatcher/SongRecognitionMode;",
        "onAction",
        "action",
        "Lcom/deezer/android/ui/actions/Action;",
        "onActivityResult",
        "requestCode",
        "onAlbumButtonLoveClickToast",
        "context",
        "Landroid/content/Context;",
        "stringId",
        "albumName",
        "artistName",
        "onAlbumClick",
        "album",
        "onAlbumDisabledClick",
        "view",
        "Landroid/view/View;",
        "onAlbumLongClick",
        "onAlbumLoveButtonClick",
        "onAlbumMenuButtonClick",
        "onAlbumPlayButtonClick",
        "onArtistButtonLoveClickToast",
        "onArtistClick",
        "artist",
        "onArtistLongClick",
        "onArtistLoveButtonClick",
        "onArtistMenuButtonClick",
        "onBackPressed",
        "onChannelClick",
        "channel",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/DynamicItemViewModel;",
        "onChannelLongClick",
        "onClearRecentlySearchClick",
        "onCreate",
        "savedInstanceState",
        "onEpisodeClick",
        "onEpisodeLongClick",
        "onEpisodeMenuButtonClick",
        "onFilterClick",
        "filterId",
        "onFocused",
        "onKeyboardDismissed",
        "onLivestreamClick",
        "livestream",
        "Lcom/deezer/core/coredata/models/LiveStreamingData;",
        "onLivestreamLongClick",
        "onLivestreamMenuButtonClick",
        "onLivestreamPlayButtonClick",
        "onMixClick",
        "mix",
        "onMixLongClick",
        "onMixMenuButtonClick",
        "onMixPlayButtonClick",
        "onPause",
        "onPlaceHolderButtonClick",
        "actionType",
        "onPlaylistButtonLoveClickToast",
        "playlistName",
        "onPlaylistClick",
        "playlist",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "onPlaylistLoveButtonClick",
        "onPlaylistMenuButtonClick",
        "onPlaylistPlayButtonClick",
        "onPodcastClick",
        "podcast",
        "Lcom/deezer/core/coredata/models/Podcast;",
        "onPodcastLongClick",
        "onPodcastLoveButtonClick",
        "onPodcastMenuButtonClick",
        "onPodcastPlayButtonClick",
        "onPrepareMenuItems",
        "",
        "Ldz/ui/Menu$MenuItem;",
        "onProfileClick",
        "profile",
        "Lcom/deezer/core/data/model/IUserProfile;",
        "onProfileFollowButtonClick",
        "onProfileLongClick",
        "onProfileMenuButtonClick",
        "onQuerySuggestionClick",
        "originalQuery",
        "searchSuggestedQueryModel",
        "Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;",
        "rank",
        "onQuerySuggestionIconClick",
        "onReloadRequestedByUser",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onSearchChangedFromInput",
        "newSearch",
        "isForced",
        "doQuerySuggestions",
        "onSearchChannelItemClick",
        "searchChannelItem",
        "Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;",
        "onSearchHistoryClick",
        "query",
        "onSearchHistorySuggestionClick",
        "onSearchHistorySuggestionIconClick",
        "onSearchHomeChannelItemClick",
        "searchHomeChannelItem",
        "Lcom/deezer/feature/search/datasource/model/SearchHomeChannelItemModel;",
        "onShowOnlineResults",
        "onSongCatcherClick",
        "onStart",
        "onStop",
        "onTextChanged",
        "before",
        "onTrackClick",
        "onTrackDisabledClick",
        "listenContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "onTrackLongClick",
        "isRecentlySearch",
        "onTrackLoveButtonClick",
        "onTrackMenuButtonClick",
        "onTrackPlayButtonClick",
        "onTrackPlayFromRecentlyPlay",
        "Lcom/deezer/core/data/model/SearchQuery;",
        "onTrendingSearchClick",
        "trendingSearch",
        "Lcom/deezer/core/data/model/TrendingSearch;",
        "onViewMoreClick",
        "linkId",
        "requestSearch",
        "focusMode",
        "restoreState",
        "in",
        "saveState",
        "out",
        "scrollToTop",
        "setInputText",
        "setShouldNotDisplayAppCusto",
        "shouldDisplayAppCusto",
        "showKeyboardIfFragmentVisible",
        "showSearchHomePage",
        "showSuggestedAndHistorySearch",
        "silentSetInputText",
        "triggerCustoEvent",
        "appCustoEvent",
        "Companion",
        "FocusMode",
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
.field public static final synthetic p1:I


# instance fields
.field public A0:Leh9;

.field public B0:Lsb7;

.field public C0:Ld56;

.field public D0:Li56;

.field public E0:Lth3;

.field public F0:Ljq7;

.field public final G0:Lkag;

.field public H0:Lpvf;

.field public I0:Lcom/deezer/android/ui/widget/SearchEditText;

.field public J0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

.field public K0:Landroidx/recyclerview/widget/RecyclerView;

.field public L0:Ljpb;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public N0:Lcom/deezer/uikit/lego/LegoAdapter;

.field public O0:Lrb9;

.field public P0:Lbt0;

.field public Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

.field public R0:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81<",
            "Lay2;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Lqy6;

.field public U0:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81<",
            "Lfy2;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Lz87;

.field public W0:Lpw6;

.field public X0:Lpc0;

.field public Y0:Luz6;

.field public Z0:Lhs6;

.field public a1:Llc0;

.field public b1:Landroid/os/Bundle;

.field public c1:Ljava/lang/String;

.field public d1:Z

.field public e0:I

.field public e1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public f1:Ljava/lang/String;

.field public g0:I

.field public g1:Lob9;

.field public h0:Lxg$b;

.field public h1:Z

.field public i0:Ljava/lang/String;

.field public final i1:Lxv1;

.field public j0:Ljc3;

.field public j1:Z

.field public k0:Lih3;

.field public final k1:Landroidx/recyclerview/widget/RecyclerView$g;

.field public l0:Lka3;

.field public final l1:Landroid/widget/TextView$OnEditorActionListener;

.field public m0:Lc53;

.field public final m1:Landroid/view/View$OnClickListener;

.field public n0:Li43;

.field public final n1:I

.field public o0:Lej3;

.field public final o1:I

.field public p0:Lsn3;

.field public q0:Lxf5;

.field public r0:Leh3;

.field public s0:Luh3;

.field public t0:Ls50;

.field public u0:Lo35;

.field public v0:Llc9;

.field public w0:Lky1;

.field public x0:Ldm1;

.field public y0:Lrdb;

.field public z0:Lzk5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ltfb;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    iput v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->g0:I

    const/4 v1, 0x2

    new-instance v0, Lkag;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->G0:Lkag;

    const/4 v1, 0x5

    new-instance v0, Lxv1;

    const/4 v1, 0x3

    invoke-direct {v0}, Lxv1;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->i1:Lxv1;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->j1:Z

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/ui/search/SearchTabActivity$a;

    invoke-direct {v0, p0}, Lcom/deezer/ui/search/SearchTabActivity$a;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->k1:Landroidx/recyclerview/widget/RecyclerView$g;

    new-instance v0, Lalb;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lalb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->l1:Landroid/widget/TextView$OnEditorActionListener;

    const/4 v1, 0x6

    new-instance v0, Lhkb;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lhkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    iput-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->m1:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    const v0, 0x7f0d0030

    const/4 v1, 0x6

    iput v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->n1:I

    const/4 v1, 0x5

    const/16 v0, 0x11

    const/4 v1, 0x1

    iput v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->o1:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final A2(Ld63;)Lek4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzj4$b;

    const/4 v3, 0x6

    sget-object v1, Lek4$c;->f0:Lek4$c;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2}, Lrb9;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v1, Lek4$d;->a:Lek4$d;

    const/4 v3, 0x2

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x4

    sget-object v1, Lek4$b;->t:Lek4$b;

    const/4 v3, 0x7

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x0

    iput-object p1, v0, Lzj4$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "xoseAuL()Ctdn(0uB)i l/Idln u .2 .i6n   i2/u ie bdd Itr o"

    const-string v0, "Builder(IAudioContext.Li\u2026nId)\n            .build()"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    const-string p1, "hcnmweemrrlgtaFoeseVidM"

    const-string p1, "searchFragmentViewModel"

    const/4 v3, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    throw p1
.end method

.method public B0()Lu3b;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lc6b$a;

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lc6b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lc6b$a;->build()Lc6b;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "B/)uo/i(ld/bdrl)(e/.i"

    const-string v1, "Builder(\"\").build()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final B2(Ld63;)Lek4;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lzj4$b;

    const/4 v3, 0x6

    sget-object v1, Lek4$c;->G:Lek4$c;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2}, Lrb9;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v1, Lek4$d;->a:Lek4$d;

    const/4 v3, 0x6

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x4

    sget-object v1, Lek4$b;->h:Lek4$b;

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x3

    iput-object p1, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "oIeB6bL )2uu).u( .2dne  iCd lnb ii  d/ 0don tIrtl(ix A/ "

    const-string v0, "Builder(IAudioContext.Li\u2026nId)\n            .build()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x6

    const-string p1, "rnsodMuewelmeVrhFcagate"

    const-string p1, "searchFragmentViewModel"

    const/4 v3, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    throw p1
.end method

.method public final C2()Ljc3;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->j0:Ljc3;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "debtsnapueFarel"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public final D2()Ldm1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->x0:Ldm1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "tuiraollqhorCotaceoznaoienrD"

    const-string v0, "horizontalCarouselDecoration"

    const/4 v1, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public final E2()Ls50;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->t0:Ls50;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "pcslerroaeHLhse"

    const-string v0, "searchLogHelper"

    const/4 v1, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public final F2()Lky1;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->w0:Lky1;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "stringProvider"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public final G2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->i0:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "userId"

    const/4 v1, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    throw v0
.end method

.method public final H2()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v1, 0x3

    return-void

    :cond_1
    const/4 v1, 0x2

    const-string v0, "itemTxet"

    const-string v0, "editText"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public final I2(Lu3b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lz3b;

    const/4 v1, 0x6

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lz3b;->g(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public final J2(Lrw9;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "enctoiooreingMd"

    const-string v0, "recognitionMode"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ld5b$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Ld5b$b;-><init>()V

    const/4 v2, 0x0

    iput-object p1, v0, Ld5b$b;->k:Lrw9;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ld5b$b;->build()Ld5b;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "b sl.b ru /d ) e  o n 2( i)    2 ud)/    / i nB0e(ldu  6."

    const-string v0, "Builder()\n            .s\u2026ode)\n            .build()"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lmz3;->o1()Lc2b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v0}, Lu3b;->f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/4 v2, 0x7

    const v1, -0x10000001

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x6

    const/16 v0, 0x2766

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public final K2(ILjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x5

    aput-object p3, v1, p2

    const/4 v3, 0x6

    iget-object p2, v0, Lky1;->a:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public final L2(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p2, v1, v2

    const/4 v3, 0x6

    iget-object p2, v0, Lky1;->a:Landroid/content/res/Resources;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public M0()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Lrb9;->d:Lke9;

    const/4 v3, 0x0

    iget-object v2, v0, Lke9;->b:Lje9;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Lje9;->a(Lke9;)V

    const/4 v3, 0x3

    iget-object v2, v0, Lke9;->c:Lie9;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Lie9;->d(Ls52;)Lie9;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Lke9;->c:Lie9;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    const-string v0, "ahneewugrcoVimreMFsadet"

    const-string v0, "searchFragmentViewModel"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
.end method

.method public final M2(Lce3;)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->W0:Lpw6;

    const/4 v7, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, "oordiespigIp.nei"

    const-string v3, "episode.originId"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    sget-object v3, Lpw6$a;->e:Lpw6$a;

    const/4 v7, 0x3

    new-instance v4, Lzj4$b;

    const/4 v7, 0x4

    sget-object v5, Lek4$c;->g0:Lek4$c;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v6}, Lrb9;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v1, Lek4$d;->a:Lek4$d;

    const/4 v7, 0x4

    iput-object v1, v4, Lzj4$b;->f:Lek4$d;

    const/4 v7, 0x3

    sget-object v1, Lek4$b;->i:Lek4$b;

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    iput-object v1, v4, Lzj4$b;->d:Lek4$b;

    const/4 v7, 0x5

    iput-object p1, v4, Lzj4$b;->e:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lzj4$b;->build()Lzj4;

    move-result-object p1

    const/4 v7, 0x0

    const-string v1, " ddu u xq (iA)B2teLi.u( Irob6dCt lnod  /2i0/I.n e)ilnu  "

    const-string v1, "Builder(IAudioContext.Li\u2026nId)\n            .build()"

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3, p1}, Lpw6;->a(Ljava/lang/String;Lpw6$a;Lek4;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x3

    const-string p1, "mdsForcgnMeeewahstlrVai"

    const-string p1, "searchFragmentViewModel"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    :cond_1
    const/4 v7, 0x6

    const-string p1, "epMmrhnsauecenoeiuL"

    const-string p1, "episodeMenuLauncher"

    const/4 v7, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1
.end method

.method public final N2(ILjava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->F2()Lky1;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p2, v1, v2

    const/4 v3, 0x1

    iget-object p2, v0, Lky1;->a:Landroid/content/res/Resources;

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public O0()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v4, 0x6

    const-string v1, "sdhmorcVwgFnaaMrteeeloe"

    const-string v1, "searchFragmentViewModel"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, v0, Lrb9;->d:Lke9;

    const/4 v4, 0x6

    iget-object v3, v0, Lke9;->b:Lje9;

    const/4 v4, 0x0

    invoke-interface {v3, v0}, Lje9;->k(Lke9;)V

    const/4 v4, 0x1

    iget-object v3, v0, Lke9;->c:Lie9;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Lie9;->d(Ls52;)Lie9;

    move-result-object v3

    iput-object v3, v0, Lke9;->c:Lie9;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v1, v0, Lrb9;->c:Lyt0;

    const/4 v4, 0x1

    iget-object v1, v1, Lyt0;->d:Lrc3;

    const/4 v4, 0x2

    iget-object v0, v0, Lrb9;->e:Lwe9;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lwe9;->c(Lrc3;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    :cond_1
    const/4 v4, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    :cond_2
    const/4 v4, 0x3

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2
.end method

.method public O1()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public final O2(Lok3;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->T0:Lqy6;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, ".tlidbilays"

    const-string v1, "playlist.id"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v1, Lqy6$a;->d:Lqy6$a;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lqy6;->a(Ljava/lang/String;Lqy6$a;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const-string p1, "asetipuunalcuhynlerM"

    const-string p1, "playlistMenuLauncher"

    const/4 v2, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method

.method public final P2(Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lrb9;->v(Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x7

    const-string p1, "adcrsiFpnewVoegtlaemerM"

    const-string p1, "searchFragmentViewModel"

    const/4 v1, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1
.end method

.method public final Q2(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, v0, Ls50;->a:Lpa3;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ls50;->a()Lkg3$b;

    move-result-object v0

    const/4 v2, 0x7

    iput-object p2, v0, Lkg3$b;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p1, v0, Lkg3$b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const-string p1, "lic_emktqi"

    const-string p1, "click_item"

    const/4 v2, 0x3

    iput-object p1, v0, Lkg3$b;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const-string p1, "f_sitrslotaulhyo"

    const-string p1, "autofill_history"

    const/4 v2, 0x2

    iput-object p1, v0, Lkg3$b;->m:Ljava/lang/String;

    const/4 v2, 0x1

    const-string p1, "0"

    const-string p1, "0"

    iput-object p1, v0, Lkg3$b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const-string p1, "query"

    const/4 v2, 0x3

    iput-object p1, v0, Lkg3$b;->g:Ljava/lang/String;

    const/4 v2, 0x6

    iput p3, v0, Lkg3$b;->h:I

    const/4 v2, 0x7

    iput-boolean p4, v0, Lkg3$b;->l:Z

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lpa3;->d(Lc05;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/deezer/ui/search/SearchTabActivity;->W2(Ljava/lang/CharSequence;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public final R2(Landroid/view/View;Ld63;Lek4$c;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->a1:Llc0;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0, p2}, Lcom/deezer/ui/search/SearchTabActivity;->y2(Ld63;)Z

    move-result v5

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Llc0;->a(Lzd;Landroid/view/View;Ld63;Lek4$c;Z)V

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x3

    const-string p1, "cabmdClsirckdireHlnaTdkal"

    const-string p1, "disabledTrackClickHandler"

    const/4 v6, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    throw p1
.end method

.method public final S2(I)V
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v11, 0x6

    const-string v2, "nelwoherrycdaVteeuesQurcir.Fmanorgte"

    const-string v2, "searchFragmentViewModel.currentQuery"

    const/4 v11, 0x5

    const-string v3, "eeMacbwrrdeemtVnFslhiag"

    const-string v3, "searchFragmentViewModel"

    const/4 v11, 0x0

    if-eq p1, v1, :cond_15

    const/4 v11, 0x2

    const/4 v1, 0x3

    const/4 v11, 0x1

    if-eq p1, v1, :cond_12

    const/4 v11, 0x4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    const/4 v1, 0x5

    move v11, v1

    if-eq p1, v1, :cond_c

    const/4 v11, 0x4

    const/4 v1, 0x6

    const/4 v11, 0x6

    if-eq p1, v1, :cond_9

    const/4 v11, 0x1

    const/16 v1, 0x16

    const/4 v11, 0x5

    if-eq p1, v1, :cond_6

    const/4 v11, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x4

    const-string p1, "PEO_TTuRLS"

    const-string p1, "TOP_RESULT"

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x4

    goto/16 :goto_1

    :pswitch_0
    const/4 v11, 0x4

    new-instance p1, Lhe9;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    iget-object v1, v1, Lrb9;->c:Lyt0;

    const/4 v11, 0x3

    iget-object v5, v1, Lyt0;->d:Lrc3;

    const/4 v11, 0x2

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/16 v7, 0x64

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v1}, Lrb9;->t()Z

    move-result v8

    const/4 v11, 0x2

    sget-object v9, Led9$a;->h:Led9$a;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v9}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const-string v1, "UESR"

    const-string v1, "USER"

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    :cond_1
    const/4 v11, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0

    :pswitch_1
    const/4 v11, 0x1

    new-instance p1, Lhe9;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    iget-object v1, v1, Lrb9;->c:Lyt0;

    const/4 v11, 0x0

    iget-object v5, v1, Lyt0;->d:Lrc3;

    const/4 v11, 0x7

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v11, v6

    const/16 v7, 0x64

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrb9;->t()Z

    move-result v8

    const/4 v11, 0x5

    sget-object v9, Led9$a;->i:Led9$a;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v9}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v11, 0x7

    const-string v1, "EARMLEVpST"

    const-string v1, "LIVESTREAM"

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    :cond_3
    const/4 v11, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    :pswitch_2
    const/4 v11, 0x1

    new-instance p1, Lhe9;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    iget-object v1, v1, Lrb9;->c:Lyt0;

    const/4 v11, 0x0

    iget-object v5, v1, Lyt0;->d:Lrc3;

    const/4 v11, 0x1

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x64

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x5

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v1}, Lrb9;->t()Z

    move-result v8

    const/4 v11, 0x7

    sget-object v9, Led9$a;->f:Led9$a;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x5

    invoke-direct/range {v4 .. v9}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v11, 0x2

    const-string v1, "TCKqA"

    const-string v1, "TRACK"

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x6

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    :cond_5
    const/4 v11, 0x3

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    :cond_6
    new-instance p1, Lhe9;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x6

    if-eqz v1, :cond_8

    const/4 v11, 0x5

    iget-object v1, v1, Lrb9;->c:Lyt0;

    const/4 v11, 0x2

    iget-object v5, v1, Lyt0;->d:Lrc3;

    const/4 v11, 0x1

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    and-int/2addr v11, v6

    const/16 v7, 0x64

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x2

    if-eqz v1, :cond_7

    const/4 v11, 0x5

    invoke-virtual {v1}, Lrb9;->t()Z

    move-result v8

    const/4 v11, 0x0

    sget-object v9, Led9$a;->j:Led9$a;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v9}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v11, 0x3

    const-string v1, "EIsPSOD"

    const-string v1, "EPISODE"

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_8
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0

    :cond_9
    const/4 v11, 0x0

    new-instance p1, Lhe9;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x4

    if-eqz v1, :cond_b

    const/4 v11, 0x4

    iget-object v1, v1, Lrb9;->c:Lyt0;

    const/4 v11, 0x5

    iget-object v5, v1, Lyt0;->d:Lrc3;

    const/4 v11, 0x7

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x64

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x7

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    invoke-virtual {v1}, Lrb9;->t()Z

    move-result v8

    const/4 v11, 0x6

    sget-object v9, Led9$a;->e:Led9$a;

    move-object v4, p1

    const/4 v11, 0x5

    invoke-direct/range {v4 .. v9}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v11, 0x3

    const-string v1, "OWSH"

    const-string v1, "SHOW"

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x2

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    :cond_b
    const/4 v11, 0x6

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0

    :cond_c
    const/4 v11, 0x0

    new-instance p1, Lhe9;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x3

    if-eqz v1, :cond_e

    const/4 v11, 0x2

    iget-object v1, v1, Lrb9;->c:Lyt0;

    const/4 v11, 0x1

    iget-object v5, v1, Lyt0;->d:Lrc3;

    const/4 v11, 0x4

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/16 v7, 0x64

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x5

    if-eqz v1, :cond_d

    const/4 v11, 0x1

    invoke-virtual {v1}, Lrb9;->t()Z

    move-result v8

    const/4 v11, 0x7

    sget-object v9, Led9$a;->g:Led9$a;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v9}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v11, 0x1

    const-string v1, "IRDmO"

    const-string v1, "RADIO"

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_d
    const/4 v11, 0x2

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    :cond_e
    const/4 v11, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    :cond_f
    const/4 v11, 0x4

    new-instance p1, Lhe9;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x5

    if-eqz v1, :cond_11

    const/4 v11, 0x5

    iget-object v1, v1, Lrb9;->c:Lyt0;

    const/4 v11, 0x1

    iget-object v5, v1, Lyt0;->d:Lrc3;

    const/4 v11, 0x0

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/16 v7, 0x64

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x3

    if-eqz v1, :cond_10

    const/4 v11, 0x5

    invoke-virtual {v1}, Lrb9;->t()Z

    move-result v8

    const/4 v11, 0x7

    sget-object v9, Led9$a;->c:Led9$a;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v9}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v11, 0x5

    const-string v1, "RATToI"

    const-string v1, "ARTIST"

    const/4 v11, 0x1

    goto :goto_0

    :cond_10
    const/4 v11, 0x2

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_11
    const/4 v11, 0x6

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    :cond_12
    const/4 v11, 0x3

    new-instance p1, Lhe9;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x1

    if-eqz v1, :cond_14

    const/4 v11, 0x2

    iget-object v1, v1, Lrb9;->c:Lyt0;

    const/4 v11, 0x5

    iget-object v5, v1, Lyt0;->d:Lrc3;

    const/4 v11, 0x2

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/16 v7, 0x64

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x5

    if-eqz v1, :cond_13

    const/4 v11, 0x5

    invoke-virtual {v1}, Lrb9;->t()Z

    move-result v8

    const/4 v11, 0x7

    sget-object v9, Led9$a;->b:Led9$a;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x5

    invoke-direct/range {v4 .. v9}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v11, 0x7

    const-string v1, "bABLU"

    const-string v1, "ALBUM"

    const/4 v11, 0x0

    goto :goto_0

    :cond_13
    const/4 v11, 0x5

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v11, 0x1

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    :cond_15
    const/4 v11, 0x4

    new-instance p1, Lhe9;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x5

    if-eqz v1, :cond_20

    const/4 v11, 0x5

    iget-object v1, v1, Lrb9;->c:Lyt0;

    const/4 v11, 0x4

    iget-object v5, v1, Lyt0;->d:Lrc3;

    const/4 v11, 0x2

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v11, v6

    const/16 v7, 0x64

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x0

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lrb9;->t()Z

    move-result v8

    const/4 v11, 0x6

    sget-object v9, Led9$a;->d:Led9$a;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v9}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    const/4 v11, 0x4

    const-string v1, "PIASLLuT"

    const-string v1, "PLAYLIST"

    :goto_0
    move-object v10, v1

    move-object v10, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v10

    move-object p1, v10

    :goto_1
    const/4 v11, 0x0

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v11, 0x0

    if-eqz v2, :cond_1e

    const/4 v11, 0x1

    iget-object v2, v2, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x4

    invoke-virtual {v2, v4}, Lpyf;->j2(Z)V

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->g1:Lob9;

    const/4 v11, 0x7

    if-eqz v2, :cond_1d

    const/4 v11, 0x6

    invoke-virtual {v2, p1}, Lob9;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->f1:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->e1:Ljava/util/Map;

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x6

    if-nez v2, :cond_16

    const/4 v11, 0x0

    goto :goto_3

    :cond_16
    const/4 v11, 0x1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->M0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    if-eqz v2, :cond_1c

    if-nez p1, :cond_17

    const/4 v11, 0x1

    move p1, v5

    move p1, v5

    const/4 v11, 0x4

    goto :goto_2

    :cond_17
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    :goto_3
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v11, 0x0

    if-eqz p1, :cond_1b

    const/4 v11, 0x2

    iget-object p1, p1, Lrb9;->e:Lwe9;

    const/4 v11, 0x6

    iget-object v0, p1, Lwe9;->j:Lhe9;

    const/4 v11, 0x3

    if-eqz v0, :cond_18

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lhe9;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_18

    const/4 v11, 0x6

    move v5, v4

    move v5, v4

    :cond_18
    const/4 v11, 0x4

    if-nez v5, :cond_1a

    const/4 v11, 0x0

    iget-object v0, p1, Lwe9;->d:Lwe9$e;

    const/4 v11, 0x6

    iget-object v2, v1, Lhe9;->a:Lrc3;

    const/4 v11, 0x5

    check-cast v0, Lke9;

    const/4 v11, 0x6

    iget-object v3, v0, Lke9;->c:Lie9;

    const/4 v11, 0x0

    iget-object v3, v3, Lie9;->a:Lrc3;

    const/4 v11, 0x5

    invoke-virtual {v3, v2}, Lrc3;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_19

    const/4 v11, 0x5

    goto :goto_4

    :cond_19
    const/4 v11, 0x3

    iget-object v2, v0, Lke9;->c:Lie9;

    invoke-virtual {v2, v4}, Lie9;->b(Z)Lie9;

    move-result-object v2

    const/4 v11, 0x3

    iput-object v2, v0, Lke9;->c:Lie9;

    const/4 v11, 0x7

    iget-object v2, v0, Lke9;->b:Lje9;

    const/4 v11, 0x0

    invoke-interface {v2, v0}, Lje9;->i(Lke9;)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Lke9;->d()V

    :cond_1a
    :goto_4
    const/4 v11, 0x4

    iput-object v1, p1, Lwe9;->j:Lhe9;

    const/4 v11, 0x7

    iget-object p1, p1, Lwe9;->q:Lklg;

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void

    :cond_1b
    const/4 v11, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    :cond_1c
    const/4 v11, 0x6

    const-string p1, "leweifspeyVcRielcrr"

    const-string p1, "filtersRecyclerView"

    const/4 v11, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    :cond_1d
    const/4 v11, 0x7

    const-string p1, "ralssterqvhcieeFnt"

    const-string p1, "searchFilterEvents"

    const/4 v11, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    :cond_1e
    const/4 v11, 0x2

    const-string p1, "LBstpaarpoyu"

    const-string p1, "appBarLayout"

    const/4 v11, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0

    :cond_1f
    const/4 v11, 0x7

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    :cond_20
    const/4 v11, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T2(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/deezer/ui/search/SearchTabActivity;->W2(Ljava/lang/CharSequence;I)V

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p2}, Lcom/deezer/ui/search/SearchTabActivity;->P2(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final U2(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x6

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/deezer/ui/search/SearchTabActivity;->W2(Ljava/lang/CharSequence;I)V

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/deezer/ui/search/SearchTabActivity;->P2(Ljava/lang/String;ZZ)V

    const/4 v0, 0x4

    return-void
.end method

.method public final V2()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const-string v1, "is>mh<"

    const-string v1, "<this>"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "ivitocty"

    const-string v1, "activity"

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x5

    const-string v0, "ryelVbreiccw"

    const-string v0, "recyclerView"

    const/4 v3, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    throw v0
.end method

.method public final W2(Ljava/lang/CharSequence;I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "ediettuT"

    const-string v2, "editText"

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    and-int/2addr v4, v3

    if-eq p2, v3, :cond_2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eq p2, v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1

    :cond_2
    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    iget-object p2, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x4

    const v1, 0x7f0b000c

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x0

    return-void

    :cond_4
    const/4 v4, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_5
    const/4 v4, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1

    :cond_6
    const/4 v4, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_7
    const/4 v4, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method

.method public final X2()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x5

    const-string v0, "Ttdeitxp"

    const-string v0, "editText"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public final Y2()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "qeTtdite"

    const-string v2, "editText"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v4, 0x6

    iput-boolean v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->d1:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lrb9;->u(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setExpanded(Z)V

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->V2()V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    const-string v0, "ousapatayBpr"

    const-string v0, "appBarLayout"

    const/4 v4, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_1
    const/4 v4, 0x6

    const-string v0, "loVmaMsFeedtmiewanhrrce"

    const-string v0, "searchFragmentViewModel"

    const/4 v4, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    :cond_3
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z2()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x5

    const/4 v6, 0x6

    iput v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->g0:I

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v6, 0x5

    const-string v2, "tiheocdogVrnrsmeawaeMlF"

    const-string v2, "searchFragmentViewModel"

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_8

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Lrb9;->x(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v6, 0x6

    const-string v1, "dexiTbte"

    const-string v1, "editText"

    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setExpanded(Z)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x2

    invoke-static {p0, v0, v1}, Lg2c;->i(Landroid/content/Context;Landroid/view/View;I)Z

    const/4 v6, 0x2

    iput-boolean v4, p0, Lcom/deezer/ui/search/SearchTabActivity;->d1:Z

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lrb9;->u(Z)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v6, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v3

    :cond_2
    const/4 v6, 0x0

    const-string v0, "oppayruaLauB"

    const-string v0, "appBarLayout"

    const/4 v6, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v3

    :cond_3
    const/4 v6, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v3

    :cond_4
    const/4 v6, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3

    :cond_5
    const/4 v6, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v3

    :cond_6
    const/4 v6, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v3

    :cond_7
    const/4 v6, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v3

    :cond_8
    const/4 v6, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v3
.end method

.method public final a3(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "xteTitep"

    const-string v2, "editText"

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/deezer/ui/search/SearchTabActivity;->W2(Ljava/lang/CharSequence;I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v6, 0x4

    const-string v0, "s"

    const-string v0, "s"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->e0:I

    const/4 v6, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-le v0, v1, :cond_0

    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v6, 0x5

    iput-boolean v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->f0:Z

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x6

    const-string v5, "patyBoruqaap"

    const-string v5, "appBarLayout"

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setExpanded(Z)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1

    :cond_3
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setExpanded(Z)V

    :goto_2
    const/4 v6, 0x1

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2}, Lrb9;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    return-void

    :cond_4
    const/4 v6, 0x7

    sget v1, Lm42;->j:I

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lm42;

    const/4 v6, 0x1

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v6, 0x3

    invoke-interface {v1}, Lmz3;->a()Ldm2;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ldm2;->o()Z

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/deezer/ui/search/SearchTabActivity;->P2(Ljava/lang/String;ZZ)V

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->X2()V

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    const-string p1, "tasweiereFgmoVsnMlrcdea"

    const-string p1, "searchFragmentViewModel"

    const/4 v6, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v1

    :cond_6
    const/4 v6, 0x6

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    :cond_7
    :goto_3
    const/4 v6, 0x0

    iget-boolean p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->f0:Z

    const/4 v6, 0x6

    if-eqz p1, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->Z2()V

    :cond_8
    return-void

    :cond_9
    const/4 v6, 0x3

    const-string p1, "xTimettd"

    const-string p1, "editText"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->C0:Ld56;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->D0:Li56;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ld56;->b(Lv76;)Z

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    const-string p1, "oppCotsu"

    const-string p1, "appCusto"

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x1

    const-string p1, "tvlpsbEndnHtaueaCroe"

    const-string p1, "appCustoEventHandler"

    const/4 v3, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "s"

    const-string p2, "s"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->e0:I

    const/4 v0, 0x7

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v3, 0x6

    const-string v1, "edtetxui"

    const-string v1, "editText"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v0}, Lc2;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    const-string v1, "aBLoauapyprp"

    const-string v1, "appBarLayout"

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->d1:Z

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setExpanded(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v2

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->V2()V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setExpanded(Z)V

    :goto_1
    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v2

    :cond_4
    const/4 v3, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v2

    :cond_5
    const/4 v3, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v2
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->n1:I

    const/4 v1, 0x7

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->d1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->Y2()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->Z2()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->o1:I

    const/4 v1, 0x2

    return v0
.end method

.method public m0()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "cplptasaqusdy__ip"

    const-string v1, "display_app_custo"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x6

    const/16 v0, 0x3e8

    const/4 v5, 0x1

    const-string v1, "ecshrdnmMearolFeeVigsta"

    const-string v1, "searchFragmentViewModel"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p1, v0, :cond_e

    const/4 v5, 0x1

    const/16 v0, 0x2766

    if-eq p1, v0, :cond_0

    const/4 v5, 0x7

    invoke-super {p0, p1, p2, p3}, Lvfb;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x5

    if-nez p3, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    const-string p1, "bundle_found_track"

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ld63;

    if-nez p1, :cond_a

    const/4 v5, 0x0

    const-string p1, "qeumr"

    const-string p1, "query"

    const/4 v5, 0x1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->c1:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    move p1, v2

    move p1, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x7

    move p1, v3

    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x4

    const-string p1, "bundle_recently_searched_count"

    const/4 v5, 0x7

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v5, 0x5

    if-eqz p2, :cond_9

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Lrb9;->x(I)V

    :goto_2
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/deezer/ui/search/SearchTabActivity;->c1:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, p1, Lrb9;->c:Lyt0;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ldtb;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    const-string v0, "+"

    const-string v0, "+"

    const/4 v5, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_6
    const/4 v5, 0x5

    new-instance v3, Lrc3;

    const/4 v5, 0x1

    invoke-direct {v3, p2, p3, v0, v2}, Lrc3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v3, p1, Lyt0;->d:Lrc3;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lyt0;->a()V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    const/4 v5, 0x4

    invoke-virtual {p1}, Lrb9;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const/4 p2, 0x2

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/deezer/ui/search/SearchTabActivity;->W2(Ljava/lang/CharSequence;I)V

    const/4 v5, 0x7

    goto/16 :goto_3

    :cond_7
    const/4 v5, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v4

    :cond_8
    const/4 v5, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v4

    :cond_9
    const/4 v5, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v4

    :cond_a
    const/4 v5, 0x7

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v5, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/deezer/ui/search/SearchTabActivity;->y2(Ld63;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_c

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v5, 0x7

    if-eqz p2, :cond_b

    const/4 v5, 0x1

    iget-object p3, p2, Lrb9;->f:Lfe9;

    const/4 v5, 0x5

    iget-object v0, p2, Lrb9;->c:Lyt0;

    const/4 v5, 0x3

    iget-object v0, v0, Lyt0;->d:Lrc3;

    const/4 v5, 0x2

    iget p2, p2, Lrb9;->F:I

    const/4 v5, 0x7

    invoke-virtual {p3, p1, v0, p2}, Lfe9;->c(Ld63;Lrc3;I)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lvfb;->k()V

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_b
    const/4 v5, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v4

    :cond_c
    const/4 v5, 0x5

    iget-object p2, p0, Lcom/deezer/ui/search/SearchTabActivity;->H0:Lpvf;

    const/4 v5, 0x3

    if-nez p2, :cond_d

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_d
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v5, 0x2

    const-string p3, "rirooidto.Bogonn"

    const-string p3, "rootBinding.root"

    const/4 v5, 0x6

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object p3, Lek4$c;->c0:Lek4$c;

    const/4 v5, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/deezer/ui/search/SearchTabActivity;->R2(Landroid/view/View;Ld63;Lek4$c;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_e
    const/4 v5, 0x5

    if-nez p3, :cond_f

    const/4 v5, 0x3

    goto :goto_3

    :cond_f
    const/4 v5, 0x6

    const/4 p1, -0x1

    const/4 v5, 0x1

    if-eq p2, p1, :cond_10

    const/4 v5, 0x5

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    iput-boolean v3, p0, Lcom/deezer/ui/search/SearchTabActivity;->h1:Z

    const/4 v5, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    const-string p2, "nRpUtbieTE..croSedsSLaxdhrea"

    const-string p2, "android.speech.extra.RESULTS"

    const/4 v5, 0x7

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const-string p2, "tneEtiu2)Ts.rrA6eASa2Rd!!atgItT_unUXRtrnyEa.L0iSSLr/gtE"

    const-string p2, "data.getStringArrayListE\u2026erIntent.EXTRA_RESULTS)!!"

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    const/4 v5, 0x6

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_12

    const/4 v5, 0x7

    goto :goto_3

    :cond_12
    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_13

    const/4 v5, 0x1

    goto :goto_3

    :cond_13
    const/4 v5, 0x5

    invoke-virtual {p0, p1, v3}, Lcom/deezer/ui/search/SearchTabActivity;->W2(Ljava/lang/CharSequence;I)V

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v2, v2}, Lcom/deezer/ui/search/SearchTabActivity;->P2(Ljava/lang/String;ZZ)V

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz p2, :cond_15

    const/4 v5, 0x6

    new-array p3, v3, [Ljava/lang/String;

    const/4 v5, 0x7

    aput-object p1, p3, v2

    invoke-virtual {p2, p3}, Lrb9;->w([Ljava/lang/String;)Z

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz p1, :cond_14

    const/4 v5, 0x1

    iget-boolean p2, p0, Lcom/deezer/ui/search/SearchTabActivity;->h1:Z

    const/4 v5, 0x0

    iput-boolean p2, p1, Lrb9;->H:Z

    :goto_3
    return-void

    :cond_14
    const/4 v5, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v4

    :cond_15
    const/4 v5, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v4
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->f1:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->z2()V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->d1:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->Y2()V

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-super {p0}, Lvfb;->onBackPressed()V

    const/4 v1, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Lsaf;->G(Landroid/app/Activity;)V

    invoke-super/range {p0 .. p1}, Ltfb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->h0:Lxg$b;

    const/4 v7, 0x0

    if-eqz v0, :cond_32

    invoke-static {v6, v0}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v0

    const-class v1, Lrb9;

    const-class v1, Lrb9;

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const-string v1, "MroneVep6evao)owvMciw:2aia:2oFed,aisl/u(tsls0h.fctdtjel"

    const-string v1, "of(this, viewModelFactor\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrb9;

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    iget-object v1, v6, Lcom/deezer/ui/search/SearchTabActivity;->b1:Landroid/os/Bundle;

    const-string v8, "eaegwmMsqhFnrleitredaVc"

    const-string v8, "searchFragmentViewModel"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrb9;->c:Lyt0;

    iget-object v2, v0, Lyt0;->d:Lrc3;

    invoke-virtual {v2}, Lrc3;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "iusrlsnet__ncueabpd"

    const-string v2, "bundle_search_input"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lrc3;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lyt0;->d:Lrc3;

    invoke-virtual {v0}, Lyt0;->a()V

    :cond_0
    const-string v2, "dtymaeurellnrute_eenccho_nbsd_"

    const-string v2, "bundle_recently_searched_count"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lyt0;->b:I

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lrb9;->G:Lob9;

    const-string v1, "nMoVoteleterdia.vcFgmastiwseFeneecsEhhrarr"

    const-string v1, "searchFragmentViewModel.searchFilterEvents"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->g1:Lob9;

    new-instance v9, Lbt0;

    invoke-virtual/range {p0 .. p0}, Lf90;->S1()Lmz3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf90;->U1()Lu73;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lf90;->W1()La84;

    move-result-object v0

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lf90;->W1()La84;

    move-result-object v0

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v5

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    iput-object v9, v6, Lcom/deezer/ui/search/SearchTabActivity;->P0:Lbt0;

    new-instance v0, Lzt0;

    invoke-direct {v0}, Lzt0;-><init>()V

    if-eqz v9, :cond_30

    invoke-static {v6, v0, v9}, Ldt0;->g(Lf90;Lzt0;Lbt0;)Ldt0;

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0167

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpvf;

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->H0:Lpvf;

    const-string v1, "appBarLayout"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v3, "inooobr.dioBgttr"

    const-string v3, "rootBinding.root"

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a008e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "(.IwfpudidtyB.idperaino).RVboa"

    const-string v4, "root.findViewById(R.id.appbar)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    iput-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const v4, 0x7f0a06a8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "e.dIRctpdVrphBepa.ydtuaa(.oaniLx_wsdeBfiityr)et"

    const-string v4, "appBarLayout.findViewById(R.id.search_edittext)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/deezer/android/ui/widget/SearchEditText;

    iput-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    iget-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v3, :cond_2f

    const v4, 0x7f0a06a9

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "pacidernqpx0tuyeuV6ttiirwcyLa_fa2.eed)ha/B2tootBi_nrIen"

    const-string v4, "appBarLayout.findViewByI\u2026earch_edittext_container)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v3, :cond_2e

    const v4, 0x7f0a067e

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "easit)dRI_iaywarr.epBLd.undoVt(feihpgimawivgyBi"

    const-string v4, "appBarLayout.findViewById(R.id.right_imageview)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    iput-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->J0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const v3, 0x7f0a0667

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "oiymr..(yrIite_B.nwdvceecVRdowlfid)re"

    const-string v4, "root.findViewById(R.id.recycler_view)"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Lvfb;->setContentView(Landroid/view/View;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object v0

    invoke-virtual {v0}, Ljc3;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120849

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setHint(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_5
    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120848

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setHint(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lrb9;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v6, v0}, Lcom/deezer/ui/search/SearchTabActivity;->a3(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->J0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const-string v3, "rawiogimIVgehe"

    const-string v3, "rightImageView"

    if-eqz v0, :cond_2b

    iget-object v4, v6, Lcom/deezer/ui/search/SearchTabActivity;->m1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->J0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    if-eqz v0, :cond_2a

    iget-object v4, v6, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const-string v5, "teTxtbie"

    const-string v5, "editText"

    if-eqz v4, :cond_29

    invoke-virtual {v0, v4}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->a(Landroid/widget/TextView;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ldtb;->h1(Landroid/content/pm/PackageManager;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->J0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->setInvisibleWhenEmpty(Z)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v7

    :cond_8
    :goto_3
    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz v0, :cond_27

    iget-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->l1:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v6}, Lcom/deezer/android/ui/widget/SearchEditText;->setListener(Lcom/deezer/android/ui/widget/SearchEditText$a;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz v0, :cond_25

    new-instance v3, Lakb;

    invoke-direct {v3, v6}, Lakb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz v0, :cond_24

    new-instance v3, Lclb;

    invoke-direct {v3, v6}, Lclb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v0, :cond_23

    const v3, 0x7f0a0679

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "lwBVrpuVniuy(.poe)yrBdRciaftwerdaae.IdLii.e"

    const-string v5, "appBarLayout.findViewById(R.id.reyclerView)"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Ltc;->d(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.deezer.uikit.bricks.databinding.BrickHorizontalCarouselBinding"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljpb;

    iput-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->L0:Ljpb;

    iget-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_22

    new-instance v5, Lcom/deezer/uikit/lego/layoutmanagers/CenterLayoutManager;

    invoke-direct {v5, v6, v2, v2}, Lcom/deezer/uikit/lego/layoutmanagers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lrb9;->W0:Lvvb;

    invoke-virtual {v0, v3}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setButtonCallback(Lvvb;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v0, :cond_20

    const v3, 0x7f0a03d3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "iLyRnoipBf)pbydpotorb.ui._inaudtVat.dn(BIaex"

    const-string v5, "appBarLayout.findViewById(R.id.inbox_button)"

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v6, Lcom/deezer/ui/search/SearchTabActivity;->G0:Lkag;

    iget-object v9, v6, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v9, :cond_1f

    iget-object v9, v9, Lrb9;->u:Ljlg;

    sget-object v10, Lilg;->c:Laag;

    invoke-virtual {v9, v10}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v9

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v11

    invoke-virtual {v9, v11}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v9

    new-instance v11, Ldlb;

    invoke-direct {v11, v6, v3}, Ldlb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object v3, Lgbg;->e:Ltag;

    sget-object v12, Lgbg;->c:Loag;

    sget-object v13, Lgbg;->d:Ltag;

    invoke-virtual {v9, v11, v3, v12, v13}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkag;->b(Llag;)Z

    new-instance v3, Lbkb;

    invoke-direct {v3, v6}, Lbkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    invoke-virtual {v0, v3}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setSettingsButtonCallback(Lvvb;)V

    iget-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v3, :cond_1e

    const v5, 0x7f0a06ce

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v6, Lcom/deezer/ui/search/SearchTabActivity;->F0:Ljq7;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljq7;->b()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    invoke-virtual {v5}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const v5, 0x7f080471

    goto :goto_5

    :cond_a
    :goto_4
    const v5, 0x7f08045b

    :goto_5
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v3, Lelb;

    invoke-direct {v3, v6}, Lelb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    invoke-virtual {v0, v3}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setInboxButtonCallback(Lvvb;)V

    iget-object v3, v6, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    if-eqz v3, :cond_1c

    const v1, 0x7f0a065f

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object v3

    invoke-virtual {v3}, Ljc3;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    move v3, v2

    goto :goto_6

    :cond_b
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Ljkb;

    invoke-direct {v1, v6}, Ljkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setRadioButtonCallback(Lvvb;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "relyerecqcVw"

    const-string v1, "recyclerView"

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Llwb;

    invoke-direct {v3}, Llwb;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    const/high16 v3, 0x100000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDrawingCacheQuality(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v3, Lykb;

    invoke-direct {v3, v6}, Lykb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-direct {v0, v6}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->N0:Lcom/deezer/uikit/lego/LegoAdapter;

    new-instance v15, Lixb;

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    invoke-direct {v15, v0}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->N0:Lcom/deezer/uikit/lego/LegoAdapter;

    const-string v3, "drsetap"

    const-string v3, "adapter"

    if-eqz v0, :cond_19

    invoke-virtual {v15, v0}, Lixb;->d(Lexb;)V

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, v6, Lcom/deezer/ui/search/SearchTabActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_18

    new-instance v9, Lgxb;

    const v11, 0x7f07024b

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v14, 0x7f07024e

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const v11, 0x7f07015a

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move-object v14, v9

    invoke-direct/range {v14 .. v22}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v0, -0x1

    invoke-virtual {v5, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    invoke-static/range {p0 .. p0}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v0

    invoke-static {v6, v0}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v0

    invoke-static {v0}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v5

    iget-object v5, v5, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    check-cast v5, Lhub;

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070277

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v11, Lavb;->a:Lavb;

    invoke-static {v9, v11}, Levb;->a(ILavb;)Levb;

    move-result-object v9

    invoke-virtual {v5}, Lhub;->b()Lgub;

    move-result-object v5

    new-instance v14, Lfub;

    invoke-direct {v14}, Lfub;-><init>()V

    sget-object v15, Lx7;->a:Ljava/lang/Object;

    const v15, 0x7f0806db

    invoke-static {v6, v15}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v14, v7}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v7

    invoke-static {v6, v15}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v7, v14}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v7

    invoke-virtual {v7, v9, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lfub;

    sget-object v9, Lmub;->a:Lmub;

    const/4 v14, 0x3

    invoke-virtual {v7, v14, v2, v9}, Lfub;->d(IILmub;)Lfub;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v5

    invoke-static {v5}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v7

    iget-object v7, v7, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    check-cast v7, Lhub;

    invoke-static {v2, v11}, Levb;->a(ILavb;)Levb;

    move-result-object v11

    invoke-virtual {v7}, Lhub;->b()Lgub;

    move-result-object v7

    new-instance v2, Lfub;

    invoke-direct {v2}, Lfub;-><init>()V

    invoke-static {v6, v15}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v2, v14}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v2

    invoke-static {v6, v15}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v2, v14}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lfub;

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-virtual {v2, v11, v14, v9}, Lfub;->d(IILmub;)Lfub;

    move-result-object v2

    invoke-virtual {v7, v2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v2

    invoke-static {v2}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v7

    invoke-static {v6, v7}, Ldtb;->j(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v7

    invoke-static {v7}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v9

    invoke-static {v6, v9}, Ldtb;->s(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v9

    invoke-static {v9}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object v9

    iget-object v11, v6, Lcom/deezer/ui/search/SearchTabActivity;->N0:Lcom/deezer/uikit/lego/LegoAdapter;

    if-eqz v11, :cond_17

    const v14, 0x7f0d0065

    invoke-virtual {v11, v14, v7}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const v14, 0x7f0d0063

    invoke-virtual {v11, v14, v0}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const v14, 0x7f0d007c

    invoke-virtual {v11, v14, v0}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const v14, 0x7f0d0066

    invoke-virtual {v11, v14, v5}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const v5, 0x7f0d007d

    invoke-virtual {v11, v5, v9}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const v5, 0x7f0d0060

    invoke-virtual {v11, v5, v7}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const v5, 0x7f0d005d

    invoke-virtual {v11, v5, v0}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const v5, 0x7f0d005e

    invoke-virtual {v11, v5, v2}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const v2, 0x7f0d005f

    invoke-virtual {v11, v2, v0}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->K0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    iget-object v1, v6, Lcom/deezer/ui/search/SearchTabActivity;->N0:Lcom/deezer/uikit/lego/LegoAdapter;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v0, Lq81;

    new-instance v1, Lo81;

    iget-object v2, v6, Lcom/deezer/ui/search/SearchTabActivity;->r0:Leh3;

    if-eqz v2, :cond_14

    invoke-direct {v1, v4, v4, v2}, Lo81;-><init>(ZZLeh3;)V

    invoke-direct {v0, v1}, Lq81;-><init>(Lr81;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->R0:Lq81;

    new-instance v0, Lq81;

    new-instance v1, Lp81;

    invoke-direct {v1, v4}, Lp81;-><init>(Z)V

    invoke-direct {v0, v1}, Lq81;-><init>(Lr81;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->S0:Lq81;

    new-instance v0, Lqy6;

    invoke-virtual/range {p0 .. p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const-string v2, "this.supportFragmentManager"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqy6;-><init>(Lme;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->T0:Lqy6;

    new-instance v0, Lq81;

    new-instance v1, Lt81;

    invoke-direct {v1}, Lt81;-><init>()V

    invoke-direct {v0, v1}, Lq81;-><init>(Lr81;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->U0:Lq81;

    new-instance v0, Lz87;

    invoke-virtual/range {p0 .. p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz87;-><init>(Lme;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->V0:Lz87;

    new-instance v1, Lpc0;

    invoke-direct {v1, v0}, Lpc0;-><init>(Lz87;)V

    iput-object v1, v6, Lcom/deezer/ui/search/SearchTabActivity;->X0:Lpc0;

    new-instance v0, Lpw6;

    invoke-virtual/range {p0 .. p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpw6;-><init>(Lme;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->W0:Lpw6;

    new-instance v0, Luz6;

    invoke-virtual/range {p0 .. p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luz6;-><init>(Lme;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->Y0:Luz6;

    invoke-virtual/range {p0 .. p0}, Lf90;->Y1()Lnpa;

    move-result-object v0

    invoke-interface {v0}, Lnpa;->f()Loc0;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lf90;->Y1()Lnpa;

    move-result-object v15

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->s0:Luh3;

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lf90;->S1()Lmz3;

    move-result-object v1

    invoke-interface {v1}, Lmz3;->S0()Lft0;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object v18

    iget-object v1, v6, Lcom/deezer/ui/search/SearchTabActivity;->k0:Lih3;

    if-eqz v1, :cond_12

    iget-object v2, v6, Lcom/deezer/ui/search/SearchTabActivity;->B0:Lsb7;

    if-eqz v2, :cond_11

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Loc0;->b(Lnpa;Luh3;Lft0;Ljc3;Lih3;Lsb7;)Llc0;

    move-result-object v0

    const-string v1, "userSessionSubcomponent.\u2026eetLauncher\n            )"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->a1:Llc0;

    new-instance v0, Lhs6;

    invoke-direct {v0}, Lhs6;-><init>()V

    iput-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->Z0:Lhs6;

    iget-object v1, v6, Lf90;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lrb9;->z:Lvc6;

    iget-object v1, v1, Lvc6;->e:Lu9g;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    invoke-virtual {v1, v10}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    new-instance v2, Lub9;

    invoke-direct {v2, v0}, Lub9;-><init>(Lrb9;)V

    new-instance v3, Lwb9;

    invoke-direct {v3, v0}, Lwb9;-><init>(Lrb9;)V

    invoke-virtual {v1, v2, v3, v12, v13}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const-string v1, "rt.me.naahglhsruencaohccc"

    const-string v1, "search.songcatcher.launch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    check-cast v0, Lrw9;

    sget-object v1, Lrw9;->e:Lrw9;

    if-eq v0, v1, :cond_e

    sget-object v1, Lrw9;->f:Lrw9;

    if-ne v0, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object v1

    invoke-virtual {v1}, Ljc3;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v6, v0}, Lcom/deezer/ui/search/SearchTabActivity;->J2(Lrw9;)V

    :cond_f
    :goto_7
    return-void

    :cond_10
    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    const-string v1, "eSeaoocPtorrektntreBhtmiaLvcwuh"

    const-string v1, "trackPreviewBottomSheetLauncher"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    const-string v1, "reldebccHnanil"

    const-string v1, "licenceHandler"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    const-string v1, "lciPioursakct"

    const-string v1, "trackPolicies"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    const-string v1, "lpiixtypilPoec"

    const-string v1, "explicitPolicy"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v0, v7

    move-object v0, v7

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v0, v7

    move-object v0, v7

    const-string v1, "sheCciloqfape"

    const-string v1, "profilesCache"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, v7

    move-object v0, v7

    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v0, v7

    move-object v0, v7

    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v0, v7

    move-object v0, v7

    const-string v1, "yescVefrclsriwetelR"

    const-string v1, "filtersRecyclerView"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v0, v7

    move-object v0, v7

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v0, v7

    move-object v0, v7

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object v0, v7

    move-object v0, v7

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v0, v7

    move-object v0, v7

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v0, v7

    move-object v0, v7

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v0, v7

    move-object v0, v7

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v0, v7

    move-object v0, v7

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object v0, v7

    move-object v0, v7

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object v0, v7

    move-object v0, v7

    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v0, v7

    move-object v0, v7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v0, v7

    move-object v0, v7

    const-string v1, "antmeunoerlepecctrHLn"

    const-string v1, "contentLauncherHelper"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v0, v7

    move-object v0, v7

    invoke-static {v8}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v0, v7

    move-object v0, v7

    const-string v1, "ycaeodtoioFwrelv"

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Ltfb;->onPause()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v0, 0x3

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Ltfb;->onResume()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v0, v0, Ljc3;->e:Lcu3;

    const/4 v6, 0x2

    const-string v1, "_pirrbeoankebz_h_slccabap"

    const-string v1, "block_braze_in_app_search"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    shl-int/2addr v6, v2

    if-nez v0, :cond_1

    const/4 v6, 0x6

    sget-object v0, Ll2c;->R0:Ll2c;

    const/4 v6, 0x2

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    sget-object v0, Lfd7;->a:Lfd7;

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Lfd7;->d(Landroid/app/Activity;)V

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v6, 0x5

    const-string v3, "wtnmaousdMaerlehiegcVFr"

    const-string v3, "searchFragmentViewModel"

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_b

    const/4 v6, 0x3

    iget v5, p0, Lcom/deezer/ui/search/SearchTabActivity;->g0:I

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Lrb9;->x(I)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v6, 0x6

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    iget-boolean v5, p0, Lcom/deezer/ui/search/SearchTabActivity;->d1:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Lrb9;->u(Z)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v0, :cond_9

    const/4 v6, 0x7

    iget-boolean v3, v0, Lrb9;->B:Z

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    iget-object v3, v0, Lrb9;->A:Laa4;

    const/4 v6, 0x4

    invoke-interface {v3}, Laa4;->c()V

    const/4 v6, 0x6

    iput-boolean v2, v0, Lrb9;->B:Z

    :cond_3
    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->d1:Z

    const/4 v6, 0x2

    const-string v3, "artaBuopaLyp"

    const-string v3, "appBarLayout"

    const/4 v6, 0x3

    const-string v5, "qdxtTete"

    const-string v5, "editText"

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setExpanded(Z)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4

    :cond_5
    const/4 v6, 0x5

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v4

    :cond_6
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->Q0:Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->setExpanded(Z)V

    :goto_2
    const/4 v6, 0x4

    return-void

    :cond_7
    const/4 v6, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    :cond_8
    const/4 v6, 0x4

    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    :cond_9
    const/4 v6, 0x1

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v4

    :cond_a
    const/4 v6, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    :cond_b
    const/4 v6, 0x6

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "Ststtoue"

    const-string v0, "outState"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tuo"

    const-string v0, "out"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, v0, Lrb9;->c:Lyt0;

    const/4 v4, 0x0

    iget-object v1, v0, Lyt0;->d:Lrc3;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lrc3;->c()Z

    move-result v1

    const/4 v4, 0x4

    const-string v2, "d_emer_culctuenth_ecdlannsbeor"

    const-string v2, "bundle_recently_searched_count"

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v0, Lyt0;->d:Lrc3;

    const/4 v4, 0x5

    const-string v3, "htiuo_pu_bneredclna"

    const-string v3, "bundle_search_input"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, v0, Lyt0;->b:I

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->d1:Z

    const/4 v4, 0x4

    const-string v1, "soFrsbSuieacehFidlcd"

    const-string v1, "isSearchFieldFocused"

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->g0:I

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->b1:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-super {p0, p1}, Lvfb;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x7

    const-string p1, "FmedonurgVrlactMeeieash"

    const-string p1, "searchFragmentViewModel"

    const/4 v4, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x6

    throw p1
.end method

.method public onStart()V
    .locals 10

    const/4 v9, 0x7

    invoke-super {p0}, Ltfb;->onStart()V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    const/4 v9, 0x1

    new-instance v0, Lr50;

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v1

    const/4 v9, 0x7

    const-string v2, "t(ag)cepeaTUeksrg"

    const-string v2, "getUsageTracker()"

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Lr50;-><init>(Lq60;)V

    const/4 v9, 0x5

    const-string v1, "rag=e_seqpa_idagehp"

    const-string v1, "page_id=search_page"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lr50;->c(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->I0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->N0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->k1:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v9, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->A0:Leh9;

    const/4 v9, 0x5

    if-eqz v0, :cond_8

    const/4 v9, 0x2

    sget-object v2, Ldh9;->b:Ldh9;

    const/4 v9, 0x0

    const-string v3, "eesnrc"

    const-string v3, "screen"

    const/4 v9, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    const-string v3, "oecmrgty"

    const-string v3, "category"

    const/4 v9, 0x4

    const-string v4, "ascroh"

    const-string v4, "search"

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v3, "msnenbree_c"

    const-string v3, "screen_name"

    const/4 v9, 0x5

    const-string v4, "mcahseurheo"

    const-string v4, "search-home"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, v0, Leh9;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v9, 0x1

    const-string v3, "npoeernpsc"

    const-string v3, "openscreen"

    const/4 v9, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->G0:Lkag;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->u0:Lo35;

    const/4 v9, 0x3

    if-eqz v2, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v2}, Lo35;->a()Lu9g;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v3, Lnkb;

    const/4 v9, 0x6

    invoke-direct {v3, p0}, Lnkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v9, 0x0

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v9, 0x4

    sget-object v5, Lgbg;->c:Loag;

    const/4 v9, 0x2

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "o ore  2qv}eni//kt m   pr6r2wS t )  oeaP0n tC }   u    d"

    const-string v3, "networkStateProviderComp\u2026         }\n            })"

    const/4 v9, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Lkag;->b(Llag;)Z

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v9, 0x2

    const-string v3, "ldsFrgehreeVnaMciewatom"

    const-string v3, "searchFragmentViewModel"

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    const/4 v9, 0x0

    iget-object v2, v2, Lrb9;->h:Ltkg;

    const/4 v9, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x4

    new-instance v7, Lzjb;

    const/4 v9, 0x6

    invoke-direct {v7, p0}, Lzjb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v7, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v9, 0x3

    const-string v7, " Mimet /ceem6wDl(hant   gstn}2na e  / oVna) nrd/0eFa2  ru"

    const-string v7, "searchFragmentViewModel\n\u2026nt(newData)\n            }"

    const/4 v9, 0x7

    invoke-static {v2, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Lkag;->b(Llag;)Z

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    iget-object v2, v2, Lrb9;->j:Ltkg;

    const/4 v9, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v2, v7}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v7, Lpkb;

    const/4 v9, 0x6

    invoke-direct {v7, p0}, Lpkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v7, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v9, 0x5

    const-string v7, "w eio  V  oe nechad  s  Fe  //r}6M  gn2a /m2  0 } tur   l"

    const-string v7, "searchFragmentViewModel\n\u2026          }\n            }"

    const/4 v9, 0x1

    invoke-static {v2, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Lkag;->b(Llag;)Z

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v9, 0x4

    if-eqz v2, :cond_4

    const/4 v9, 0x4

    iget-object v2, v2, Lrb9;->m:Ltkg;

    const/4 v9, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v8}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v8, Lxkb;

    const/4 v9, 0x3

    invoke-direct {v8, p0}, Lxkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v2, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lkag;->b(Llag;)Z

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v9, 0x6

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    iget-object v2, v2, Lrb9;->o:Ltkg;

    const/4 v9, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v2, v8}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x6

    new-instance v8, Lglb;

    const/4 v9, 0x2

    invoke-direct {v8, p0}, Lglb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v9, 0x5

    invoke-virtual {v2, v8, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lkag;->b(Llag;)Z

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    iget-object v2, v2, Lrb9;->q:Ltkg;

    const/4 v9, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v2, v7}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x6

    new-instance v7, Lskb;

    const/4 v9, 0x0

    invoke-direct {v7, p0}, Lskb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    invoke-virtual {v2, v7, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v9, 0x2

    const-string v7, "searchFragmentViewModel\n\u2026entSearch()\n            }"

    const/4 v9, 0x1

    invoke-static {v2, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkag;->b(Llag;)Z

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    iget-object v2, v2, Lrb9;->s:Ltkg;

    const/4 v9, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v2, v7}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v7, Lzkb;

    const/4 v9, 0x5

    invoke-direct {v7, p0}, Lzkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v7, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v9, 0x5

    const-string v7, "Blnegbd)anh}smalVeet02(ogeue/rdrFrtnncC2iowt6itc /kereMi"

    const-string v7, "searchFragmentViewModel\n\u2026derButtonClick(integer) }"

    const/4 v9, 0x4

    invoke-static {v2, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lkag;->b(Llag;)Z

    iget-object v2, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x6

    iget-object v1, v2, Lrb9;->v:Ltkg;

    const/4 v9, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v2, Lfkb;

    const/4 v9, 0x3

    invoke-direct {v2, p0}, Lfkb;-><init>(Lcom/deezer/ui/search/SearchTabActivity;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x7

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v1

    :cond_1
    const/4 v9, 0x6

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    :cond_2
    const/4 v9, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1

    :cond_3
    const/4 v9, 0x4

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1

    :cond_4
    const/4 v9, 0x5

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v1

    :cond_5
    const/4 v9, 0x3

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v1

    :cond_6
    const/4 v9, 0x2

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v1

    :cond_7
    const/4 v9, 0x6

    const-string v0, "twaineuorSpmatkoorerCtevPd"

    const-string v0, "networkStateProviderCompat"

    const/4 v9, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1

    :cond_8
    const/4 v9, 0x6

    const-string v0, "eknrascpTSeeahrerrc"

    const-string v0, "searchScreenTracker"

    const/4 v9, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1

    :cond_9
    const/4 v9, 0x3

    const-string v0, "tqedpra"

    const-string v0, "adapter"

    const/4 v9, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v1

    :cond_a
    const/4 v9, 0x1

    const-string v0, "txsedtie"

    const-string v0, "editText"

    const/4 v9, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v1
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Ltfb;->onStop()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->N0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->k1:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->G0:Lkag;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string v0, "atemdar"

    const-string v0, "adapter"

    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x4

    iput-boolean p2, p1, Lrb9;->H:Z

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string p1, "ihmconrgteFwelVaedoasrM"

    const-string p1, "searchFragmentViewModel"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public s2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public t0(Lla0;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nctaib"

    const-string v0, "action"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public x1()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "tsodsiu_a_uaplcpy"

    const-string v1, "display_app_custo"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final y2(Ld63;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->E0:Lth3;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "diakt.cp"

    const-string v1, "track.id"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v1, Lek4$b;->h:Lek4$b;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    const-string p1, "trackListRightsPolicy"

    const/4 v2, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1
.end method

.method public final z2()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lrb9;->e:Lwe9;

    const/4 v4, 0x0

    iput-object v1, v2, Lwe9;->j:Lhe9;

    const/4 v4, 0x1

    iget-object v0, v0, Lrb9;->d:Lke9;

    const/4 v4, 0x6

    sget-object v2, Lke9$c;->a:Lke9$c;

    const/4 v4, 0x1

    iget-object v3, v0, Lke9;->b:Lje9;

    const/4 v4, 0x7

    invoke-interface {v3, v0, v2}, Lje9;->f(Lke9;Lke9$c;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/ui/search/SearchTabActivity;->g1:Lob9;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v2, "TEOLURSTqP"

    const-string v2, "TOP_RESULT"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lob9;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/deezer/ui/search/SearchTabActivity;->f1:Ljava/lang/String;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    const-string v0, "cEsenrsiraFetthelv"

    const-string v0, "searchFilterEvents"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    :cond_1
    const/4 v4, 0x2

    const-string v0, "nFammergwehsarcitVdMeel"

    const-string v0, "searchFragmentViewModel"

    const/4 v4, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1
.end method
