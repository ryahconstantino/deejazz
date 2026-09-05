.class public final Lio/presage/mraid/browser/ShortcutActivity$b;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/mraid/browser/ShortcutActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lio/presage/mraid/browser/ShortcutActivity;


# direct methods
.method public constructor <init>(Lio/presage/mraid/browser/ShortcutActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/presage/mraid/browser/ShortcutActivity$b;->a:Lio/presage/mraid/browser/ShortcutActivity;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/presage/mraid/browser/ShortcutActivity$b;->a:Lio/presage/mraid/browser/ShortcutActivity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lio/presage/mraid/browser/ShortcutActivity$b;->b()V

    sget-object v0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    return-object v0
.end method
