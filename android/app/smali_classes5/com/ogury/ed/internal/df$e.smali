.class public final Lcom/ogury/ed/internal/df$e;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


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
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/fi;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/df$e;->a:Lcom/ogury/ed/internal/df;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/ed/internal/df$e;->b:Landroid/content/Context;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/fi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/df$e;->a:Lcom/ogury/ed/internal/df;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/df;->d(Lcom/ogury/ed/internal/df;)Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/df$e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcom/ogury/ed/internal/df$e;->b()Lcom/ogury/ed/internal/fi;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
