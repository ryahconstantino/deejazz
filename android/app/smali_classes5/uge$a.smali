.class public Luge$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lthe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luge;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luge;


# direct methods
.method public constructor <init>(Luge;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Luge$a;->a:Luge;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luge$a;->a:Luge;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Luge;->r(Landroid/graphics/Typeface;)V

    const/4 v1, 0x6

    return-void
.end method
