.class public Ld9g;
.super Lg5g;
.source ""


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "stsoc"

    const-string v0, "custo"

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lc5g;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Ld9g;->m:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x6

    sput-object v0, Ld9g;->n:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Llo2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lg5g;-><init>(Llo2;)V

    const/4 v0, 0x5

    return-void
.end method
