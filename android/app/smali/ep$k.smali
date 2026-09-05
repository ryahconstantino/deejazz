.class public Lep$k;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lep;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lep$k;->a:Lep;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lep$k;->a:Lep;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lep;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lep$k;->a:Lep;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lep;->f()V

    const/4 v1, 0x3

    return-void
.end method
