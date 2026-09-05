.class public Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;->a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;->a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    return-void
.end method
