.class public Lhh$f;
.super Lhh$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh$f$a;
    }
.end annotation


# instance fields
.field public final synthetic e:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lhh$f;->e:Lhh;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lhh$e;-><init>(Lhh;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lhh$f$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lhh$f;->e:Lhh;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lhh$f$a;-><init>(Lhh$f;Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lhh$e;->b:Landroid/service/media/MediaBrowserService;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
