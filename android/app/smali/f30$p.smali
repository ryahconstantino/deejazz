.class public Lf30$p;
.super Lcom/appboy/events/SimpleValueCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30;->setDateOfBirth(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/braze/BrazeUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appboy/enums/Month;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lf30;ILcom/appboy/enums/Month;I)V
    .locals 1

    const/4 v0, 0x4

    iput p2, p0, Lf30$p;->a:I

    const/4 v0, 0x5

    iput-object p3, p0, Lf30$p;->b:Lcom/appboy/enums/Month;

    const/4 v0, 0x1

    iput p4, p0, Lf30$p;->c:I

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/braze/BrazeUser;

    const/4 v3, 0x4

    iget v0, p0, Lf30$p;->a:I

    const/4 v3, 0x6

    iget-object v1, p0, Lf30$p;->b:Lcom/appboy/enums/Month;

    iget v2, p0, Lf30$p;->c:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/braze/BrazeUser;->setDateOfBirth(ILcom/appboy/enums/Month;I)Z

    const/4 v3, 0x1

    return-void
.end method
