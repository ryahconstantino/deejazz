.class public final Lfgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luoh;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lfgh;->a:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v2, 0x1

    iget-boolean v0, p0, Lfgh;->a:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Lhxg;->a()Lhxg;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-interface {p1}, Lhxg;->d()Ljava/util/Collection;

    move-result-object v1

    :goto_1
    const/4 v2, 0x7

    if-nez v1, :cond_3

    const/4 v2, 0x3

    sget-object v1, Ling;->a:Ling;

    :cond_3
    const/4 v2, 0x0

    return-object v1
.end method
