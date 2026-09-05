.class public Leq9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->f()Lg9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq9;


# direct methods
.method public constructor <init>(Leq9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Leq9$b;->a:Leq9;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leq9$b;->a:Leq9;

    const/4 v2, 0x6

    invoke-virtual {v0}, Leq9;->b()J

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Leq9$b;->a:Leq9;

    const/4 v2, 0x1

    iget-object v0, v0, Leq9;->a:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/deezer/core/data/model/SocialGroup;->setPublishOnThisSocialNetwork(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Leq9$b;->a:Leq9;

    const/4 v2, 0x3

    invoke-virtual {v0}, Leq9;->a()V

    const/4 v2, 0x2

    return-void
.end method
