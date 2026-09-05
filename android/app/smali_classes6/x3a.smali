.class public Lx3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp4a;


# direct methods
.method public constructor <init>(Ly3a;Lp4a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lx3a;->a:Lp4a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llag;

    const/4 v3, 0x5

    iget-object p1, p0, Lx3a;->a:Lp4a;

    const/4 v3, 0x0

    iget-object v0, p1, Lp4a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p1, Lp4a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    iput-object v2, v1, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v1, "eis AndAi //rhsh lTtrKte"

    const-string v1, "The Kids Aren\'t Alright"

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v3, 0x5

    iput-object v0, v1, Lyif;->a:Ljava/lang/String;

    iput-object p1, v1, Lyif;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method
