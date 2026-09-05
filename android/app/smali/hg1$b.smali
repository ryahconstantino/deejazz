.class public final Lhg1$b;
.super Lmg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Lvvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg1$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lhg1$b;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lmg1;
    .locals 10

    iget-object v1, p0, Lhg1$b;->a:Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    new-instance v8, Lhg1;

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    iget-object v3, p0, Lhg1$b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lhg1$b;->c:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x4

    iget-object v6, p0, Lhg1$b;->d:Lvvb;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lhg1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lvvb;Lhg1$a;)V

    const/4 v9, 0x7

    return-object v8

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v1, "t:sqssisrro diudMeenpri ge peii"

    const-string v1, "Missing required properties: id"

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0
.end method

.method public c(Lvvb;)Lmg1$a;
    .locals 1

    iput-object p1, p0, Lhg1$b;->d:Lvvb;

    const/4 v0, 0x1

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lmg1$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhg1$b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lmg1$a;
    .locals 1

    iput-object p1, p0, Lhg1$b;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-object p0
.end method
