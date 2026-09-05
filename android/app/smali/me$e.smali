.class public Lme$e;
.super Lie;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lme$e;->b:Lme;

    invoke-direct {p0}, Lie;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lme$e;->b:Lme;

    const/4 v2, 0x2

    iget-object p1, p1, Lme;->r:Lje;

    const/4 v2, 0x1

    iget-object v0, p1, Lje;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
