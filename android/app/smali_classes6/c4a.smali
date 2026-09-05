.class public Lc4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Li4a;


# direct methods
.method public constructor <init>(Li4a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lc4a;->a:Li4a;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc4a;->a:Li4a;

    const/4 v1, 0x6

    iget-object v0, v0, Li4a;->b:Lx9a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lx9a;->i()V

    const/4 v1, 0x1

    return-void
.end method
