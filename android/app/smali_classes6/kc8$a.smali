.class public Lkc8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc8;


# direct methods
.method public constructor <init>(Lkc8;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkc8$a;->a:Lkc8;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkc8$a;->a:Lkc8;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p1, Lkc8;->c:Z

    const/4 v1, 0x4

    invoke-virtual {p1}, Lkc8;->a()V

    const/4 v1, 0x7

    return-void
.end method
