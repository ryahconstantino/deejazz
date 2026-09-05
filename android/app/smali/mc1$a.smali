.class public Lmc1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lmc1$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ldxb;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmc1$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    iput-object v0, p1, Ldxb;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-void
.end method
