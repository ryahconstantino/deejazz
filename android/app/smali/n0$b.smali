.class public Ln0$b;
.super Ln0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ln0$g;-><init>(Ln0$a;)V

    const/4 v1, 0x0

    iput-object p1, p0, Ln0$b;->a:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln0$b;->a:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v1, 0x5

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ln0$b;->a:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v1, 0x0

    return-void
.end method
