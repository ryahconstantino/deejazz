.class public Lx43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(ILandroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lx43;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lx43;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x4

    return-void
.end method
