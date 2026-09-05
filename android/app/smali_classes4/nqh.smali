.class public final Lnqh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/text/ScreenFloatValueRegEx;",
        "",
        "()V",
        "value",
        "Lkotlin/text/Regex;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Llqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "[eE][+-]?"

    const/4 v6, 0x6

    const-string v1, "/(sDip{)t}+/i"

    const-string v1, "(\\p{Digit}+)"

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const/16 v3, 0x28

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v3, "/?/m()."

    const-string v3, "(\\.)?("

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?)("

    const-string v3, "?)("

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v3, "/)(|o?.(/"

    const-string v3, ")?)|(\\.("

    const-string v4, ")("

    const/4 v6, 0x7

    invoke-static {v2, v0, v3, v1, v4}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v3, "())(?b"

    const-string v3, ")?)|(("

    const-string v4, "/(/X0iu)Xx+X[/}))(/D+g){[.iD/i{(D(i+0/{.?}//}x?ppt)X|p(/X]g]i/gitt)(("

    const-string v4, "(0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+))"

    const/4 v6, 0x5

    const-string v5, "+[[?p-Pp])"

    const-string v5, ")[pP][+-]?"

    const/4 v6, 0x1

    invoke-static {v2, v0, v3, v4, v5}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v0, 0x29

    const/4 v6, 0x2

    invoke-static {v2, v1, v0}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "(*ni2/0xq/0N]|+i[I[N/|yt(n(/x-]-?fa"

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

    const/4 v6, 0x0

    const-string v2, "-ds0/xD]0[)*?/F[f2x0)/)/"

    const-string v2, ")[fFdD]?))[\\x00-\\x20]*"

    const/4 v6, 0x6

    invoke-static {v1, v0, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Llqh;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    sput-object v1, Lnqh;->a:Llqh;

    const/4 v6, 0x0

    return-void
.end method
