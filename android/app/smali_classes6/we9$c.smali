.class public Lwe9$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe9;->c(Lrc3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc3;

.field public final synthetic b:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lrc3;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lwe9$c;->b:Lwe9;

    const/4 v0, 0x2

    iput-object p2, p0, Lwe9$c;->a:Lrc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwe9$c;->b:Lwe9;

    const/4 v2, 0x1

    iget-object v1, p0, Lwe9$c;->a:Lrc3;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lwe9;->b(Lrc3;)V

    const/4 v2, 0x6

    return-void
.end method
