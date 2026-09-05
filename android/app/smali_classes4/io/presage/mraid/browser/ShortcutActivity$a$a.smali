.class public final Lio/presage/mraid/browser/ShortcutActivity$a$a;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/mraid/browser/ShortcutActivity$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ogury/ed/internal/ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->a:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->b:Lcom/ogury/ed/internal/ix;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method private b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/ed/internal/hs;

    const/4 v3, 0x0

    iget-object v1, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v2, p0, Lio/presage/mraid/browser/ShortcutActivity$a$a;->b:Lcom/ogury/ed/internal/ix;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ogury/ed/internal/hs;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/hs;->a()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/presage/mraid/browser/ShortcutActivity$a$a;->b()V

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v1, 0x2

    return-object v0
.end method
