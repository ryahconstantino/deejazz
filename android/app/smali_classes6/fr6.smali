.class public Lfr6;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/util/List<",
        "Lpp6;",
        ">;",
        "Ldr6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfr6;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, Ldr6;

    const/4 v2, 0x6

    iget-object v1, p0, Lfr6;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Ldr6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x5

    return-object v0
.end method
