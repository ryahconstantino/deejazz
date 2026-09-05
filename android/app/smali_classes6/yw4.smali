.class public Lyw4;
.super Llw4;
.source ""

# interfaces
.implements Lax4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AContext:",
        "Lkw4;",
        ">",
        "Llw4<",
        "TAContext;>;",
        "Lax4<",
        "TAContext;>;"
    }
.end annotation


# instance fields
.field public final d:Lzw4;

.field public final e:Landroid/appwidget/AppWidgetManager;

.field public final f:I

.field public final g:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lyw4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw4$a<",
            "TAContext;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Llw4;-><init>(Llw4$a;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lyw4$a;->t:Lzw4;

    const/4 v1, 0x3

    iput-object v0, p0, Lyw4;->d:Lzw4;

    iget-object v0, p1, Lyw4$a;->d:Landroid/appwidget/AppWidgetManager;

    const/4 v1, 0x3

    iput-object v0, p0, Lyw4;->e:Landroid/appwidget/AppWidgetManager;

    const/4 v1, 0x7

    iget v0, p1, Lyw4$a;->s:I

    const/4 v1, 0x5

    iput v0, p0, Lyw4;->f:I

    const/4 v1, 0x4

    iget-object p1, p1, Lyw4$a;->u:Landroid/content/ComponentName;

    const/4 v1, 0x6

    iput-object p1, p0, Lyw4;->g:Landroid/content/ComponentName;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b()Landroid/appwidget/AppWidgetManager;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyw4;->e:Landroid/appwidget/AppWidgetManager;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lyw4;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public m()Lzw4;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lyw4;->d:Lzw4;

    const/4 v1, 0x0

    return-object v0
.end method

.method public o()Landroid/content/ComponentName;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lyw4;->g:Landroid/content/ComponentName;

    return-object v0
.end method
