.class public final Lcom/ogury/ed/internal/l$g;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/fi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/ma<",
        "Lcom/ogury/ed/internal/eh;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/l;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/l;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/l$g;->a:Lcom/ogury/ed/internal/l;

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/eh;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "easdsnopse"

    const-string v0, "adResponse"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/l$g;->a:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/eh;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/ogury/ed/internal/eh;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l$g;->a(Lcom/ogury/ed/internal/eh;)V

    const/4 v0, 0x6

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x6

    return-object p1
.end method
