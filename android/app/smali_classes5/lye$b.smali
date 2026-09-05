.class public final Llye$b;
.super Lhze$d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lhze$d$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lhze$d;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llye$b;->a:Lize;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "lfssie"

    const-string v0, " files"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-instance v0, Llye;

    const/4 v4, 0x6

    iget-object v1, p0, Llye$b;->a:Lize;

    const/4 v4, 0x7

    iget-object v2, p0, Llye$b;->b:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Llye;-><init>(Lize;Ljava/lang/String;Llye$a;)V

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v2, "siomepueidsqgrMeitnrr spie: "

    const-string v2, "Missing required properties:"

    const/4 v4, 0x0

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method
