.class public Lm6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6;


# direct methods
.method public constructor <init>(Lm6;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lm6$a;->a:Lm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm6$a;->a:Lm6;

    const/4 v1, 0x1

    iget-object v0, v0, Lm6;->i0:Lm6$b;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lm6$b;->a()V

    return-void
.end method
