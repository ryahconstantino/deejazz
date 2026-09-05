.class public Lg7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7b<",
        "Lgk3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lek4$c;


# instance fields
.field public final a:Lu73;

.field public final b:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwo3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lek4$c;->m:Lek4$c;

    const/4 v1, 0x2

    sput-object v0, Lg7b;->d:Lek4$c;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lu73;Lrl2;Lwo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu73;",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lwo3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lg7b;->a:Lu73;

    const/4 v0, 0x3

    iput-object p2, p0, Lg7b;->b:Lrl2;

    iput-object p3, p0, Lg7b;->c:Lwo3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgk3;

    const/4 v3, 0x7

    iget-object v0, p0, Lg7b;->b:Lrl2;

    const/4 v3, 0x1

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lbt0;

    const/4 v3, 0x6

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v1, Lg7b;->d:Lek4$c;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lgk3;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lg7b;->a:Lu73;

    const/4 v2, 0x6

    invoke-interface {v0}, Lq73;->B()Li43;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Li43;->i(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lg7b;->c:Lwo3;

    const/4 v2, 0x3

    new-instance v1, Lxh5;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
