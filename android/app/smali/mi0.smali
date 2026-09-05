.class public Lmi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lsi0;


# direct methods
.method public constructor <init>(Lsi0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lmi0;->a:Lsi0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    iget-object v0, p0, Lmi0;->a:Lsi0;

    const/4 v2, 0x1

    iget-object v1, v0, Lsi0;->h:Lsi0$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lsi0;->d(Lsi0$c;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
