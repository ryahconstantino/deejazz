.class public Lo0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0;


# direct methods
.method public constructor <init>(Lo0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lo0$a;->a:Lo0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo0$a;->a:Lo0;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lo0;->a(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lo0$a;->a:Lo0;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x4

    return-void
.end method
