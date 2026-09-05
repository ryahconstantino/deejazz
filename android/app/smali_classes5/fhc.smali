.class public final synthetic Lfhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpre;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfhc;->a:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfhc;->a:Landroid/content/Context;

    const/4 v2, 0x5

    new-instance v1, Le3d;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Le3d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    return-object v1
.end method
