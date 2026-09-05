.class public Lj8$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lj8$a;


# direct methods
.method public constructor <init>(Lj8$a;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lj8$a$a;->b:Lj8$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lj8$a$a;->a:Landroid/graphics/Typeface;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj8$a$a;->b:Lj8$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lj8$a$a;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj8$a;->e(Landroid/graphics/Typeface;)V

    const/4 v2, 0x3

    return-void
.end method
