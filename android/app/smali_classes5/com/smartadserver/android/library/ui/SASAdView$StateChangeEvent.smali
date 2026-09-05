.class public Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateChangeEvent"
.end annotation


# static fields
.field public static final VIEW_DEFAULT:I = 0x1

.field public static final VIEW_EXPANDED:I = 0x0

.field public static final VIEW_HIDDEN:I = 0x2

.field public static final VIEW_RESIZED:I = 0x3


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field private type:I


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->type:I

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;ILcom/smartadserver/android/library/ui/SASAdView$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->type:I

    const/4 v1, 0x1

    return v0
.end method

.method public getView()Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x1

    return-object v0
.end method
