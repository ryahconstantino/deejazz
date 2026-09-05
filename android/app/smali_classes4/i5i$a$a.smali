.class public final Li5i$a$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5i$a;->d(I)Lv9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/io/IOException;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li5i$a;


# direct methods
.method public constructor <init>(Li5i$a;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Li5i$a$a;->a:Li5i$a;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/IOException;

    const/4 v1, 0x3

    const-string v0, "ti"

    const-string v0, "it"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Li5i$a$a;->a:Li5i$a;

    const/4 v1, 0x3

    iget-object p1, p1, Li5i$a;->d:Li5i;

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Li5i$a$a;->a:Li5i$a;

    invoke-virtual {v0}, Li5i$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v1, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p1

    const/4 v1, 0x2

    throw v0
.end method
