.class public Lcl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lok3;",
        "Ltx4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lel5;


# direct methods
.method public constructor <init>(Lel5;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcl5;->a:Lel5;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lwl5;

    invoke-direct {v0, p1}, Lwl5;-><init>(Lkk3;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcl5;->a:Lel5;

    const/4 v1, 0x1

    iget-object p1, p1, Lel5;->a:Lgl5;

    const/4 v1, 0x3

    iget-object p1, p1, Lgl5;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lxl5;->h(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lwl5;->c()V

    const/4 v1, 0x0

    return-object v0
.end method
