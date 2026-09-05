.class public Lwg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc3;

.field public final synthetic b:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lrc3;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lwg9;->b:Lwe9;

    const/4 v0, 0x3

    iput-object p2, p0, Lwg9;->a:Lrc3;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwg9;->b:Lwe9;

    const/4 v2, 0x4

    iget-object v0, v0, Lwe9;->c:Llc9;

    const/4 v2, 0x4

    iget-object v1, p0, Lwg9;->a:Lrc3;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Llc9;->b(Lrc3;)V

    const/4 v2, 0x0

    return-void
.end method
