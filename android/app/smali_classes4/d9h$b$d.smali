.class public final Ld9h$b$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9h$b;->c(Lm9h;)Ld9h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Integer;",
        "Lw8h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm9h;

.field public final synthetic b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/lang/Integer;",
            "Lw8h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9h;Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9h;",
            "Ltpg<",
            "-",
            "Ljava/lang/Integer;",
            "Lw8h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Ld9h$b$d;->a:Lm9h;

    const/4 v0, 0x1

    iput-object p2, p0, Ld9h$b$d;->b:Ltpg;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Ld9h$b$d;->a:Lm9h;

    const/4 v2, 0x2

    iget-object v0, v0, Lm9h;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lw8h;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Ld9h$b$d;->b:Ltpg;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Lw8h;

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method
