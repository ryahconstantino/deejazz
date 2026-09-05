.class public Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setAngle(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

.field public final synthetic val$angle:F


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;F)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v0, 0x2

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->val$angle:F

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->this$0:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->access$000(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton$1;->val$angle:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
