.class public final Lhvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltl2<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhvb;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhvb;->a:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {v0}, Livb;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
