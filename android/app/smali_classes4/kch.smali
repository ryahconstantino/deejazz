.class public final Lkch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Llqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Llqh;

    const/4 v2, 0x0

    const-string v1, "ipsi/^{LD/}pt[g]{/}"

    const-string v1, "[^\\p{L}\\p{Digit}]"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lkch;->a:Llqh;

    const/4 v2, 0x7

    return-void
.end method
