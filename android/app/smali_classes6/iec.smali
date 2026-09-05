.class public Liec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsgc;

.field public final c:Lsgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgc;Lsgc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Liec;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Liec;->b:Lsgc;

    const/4 v0, 0x4

    iput-object p3, p0, Liec;->c:Lsgc;

    return-void
.end method
