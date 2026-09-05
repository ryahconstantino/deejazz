.class public Lm05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln05;


# direct methods
.method public constructor <init>(Ln05;)V
    .locals 1

    iput-object p1, p0, Lm05;->a:Ln05;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm05;->a:Ln05;

    const/4 v2, 0x3

    iget-object v1, v0, Ln05;->c:Lpj$b;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Ln05;->b:Lpj;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lpj;->k(Lpj$b;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lm05;->a:Ln05;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, v0, Ln05;->c:Lpj$b;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
