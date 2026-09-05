.class public Lz3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Li4a;


# direct methods
.method public constructor <init>(Li4a;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lz3a;->b:Li4a;

    const/4 v0, 0x7

    iput-object p2, p0, Lz3a;->a:Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz3a;->a:Landroid/app/Activity;

    const/4 v1, -0x3

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lz3a;->b:Li4a;

    const/4 v2, 0x3

    iget-object v0, v0, Li4a;->b:Lx9a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lx9a;->i()V

    const/4 v2, 0x5

    return-void
.end method
