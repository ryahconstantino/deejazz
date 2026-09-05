.class public final Lk7c$b$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld7c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7c$b$a$a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Ljava/io/File;",
        "onComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lk7c$b;

.field public final synthetic b:Lj7c;


# direct methods
.method public constructor <init>(Lk7c$b;Lj7c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lk7c$b$a$a$a;->a:Lk7c$b;

    const/4 v0, 0x1

    iput-object p2, p0, Lk7c$b$a$a$a;->b:Lj7c;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ielf"

    const-string v0, "file"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lk7c$b$a$a$a;->a:Lk7c$b;

    const/4 v2, 0x0

    iget-object v1, p0, Lk7c$b$a$a$a;->b:Lj7c;

    iput-object v1, v0, Lk7c$b;->b:Lj7c;

    const/4 v2, 0x3

    iput-object p1, v0, Lk7c$b;->a:Ljava/io/File;

    const/4 v2, 0x0

    iget-object p1, v0, Lk7c$b;->c:Ljava/lang/Runnable;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
