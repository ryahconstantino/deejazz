.class public abstract Lhc;
.super Lfc;
.source ""


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    move v0, p3

    invoke-direct {p0, p1, p3, p4}, Lfc;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const/4 v0, 0x6

    iput p2, p0, Lhc;->j:I

    const/4 v0, 0x6

    iput p2, p0, Lhc;->i:I

    const/4 v0, 0x0

    const-string p2, "iuslfetaarol_ny"

    const-string p2, "layout_inflater"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    iput-object p1, p0, Lhc;->k:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhc;->k:Landroid/view/LayoutInflater;

    const/4 v1, 0x7

    iget p2, p0, Lhc;->i:I

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
