.class public final Lcom/ogury/ed/internal/df$f;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/df;->b(Landroid/content/Context;)V
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
.field public final synthetic a:Lcom/ogury/ed/internal/df;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/df;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/df$f;->a:Lcom/ogury/ed/internal/df;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/ed/internal/df$f;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/fi;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/df$f;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/fi;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/ogury/ed/internal/fi;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/df$f;->a(Lcom/ogury/ed/internal/fi;)V

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x0

    return-object p1
.end method
