.class public final Lcom/ogury/ed/internal/l$e;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/ma<",
        "Lcom/ogury/ed/internal/fi;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/l$e;->a:Lcom/ogury/ed/internal/l;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/fi;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/l$e;->a:Lcom/ogury/ed/internal/l;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/l;->a(Lcom/ogury/ed/internal/l;Lcom/ogury/ed/internal/fi;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/ogury/ed/internal/fi;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/l$e;->a(Lcom/ogury/ed/internal/fi;)V

    const/4 v0, 0x3

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x0

    return-object p1
.end method
