.class public Ln70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Ly60;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp70;


# direct methods
.method public constructor <init>(Lp70;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ln70;->b:Lp70;

    iput-object p2, p0, Ln70;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    iget-object v0, p0, Ln70;->b:Lp70;

    const/4 v3, 0x2

    iget-object v1, v0, Lp70;->c:Lp70$a;

    const/4 v3, 0x1

    iget-object v2, p0, Ln70;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v0, v0, Lp70;->d:Lky1;

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1, v0}, Lp70$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lky1;)Ly60;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
