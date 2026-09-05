.class public Lb8g$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb8g;


# direct methods
.method public constructor <init>(Lb8g;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lb8g$a;->a:Lb8g;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb8g$a;->a:Lb8g;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lb8g;->b()Lm8g;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm8g;->a()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
