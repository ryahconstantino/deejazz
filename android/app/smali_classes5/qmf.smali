.class public final Lqmf;
.super Llmf;
.source ""

# interfaces
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqmf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llmf<",
        "TK;TV;",
        "Lslg<",
        "TV;>;>;",
        "Lfmf<",
        "Ljava/util/Map<",
        "TK;",
        "Lslg<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lqmf$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Llmf;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(I)Lqmf$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lqmf$b<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqmf$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lqmf$b;-><init>(ILqmf$a;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llmf;->a:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method
