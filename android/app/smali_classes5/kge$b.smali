.class public Lkge$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lkge;


# direct methods
.method public constructor <init>(Lkge;Lkge$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lkge$b;->a:Lkge;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lkge$b;->a:Lkge;

    return-object v0
.end method
