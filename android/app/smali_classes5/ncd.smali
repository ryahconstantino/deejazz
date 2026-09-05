.class public final synthetic Lncd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrcd;

.field public final b:I


# direct methods
.method public constructor <init>(Lrcd;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lncd;->a:Lrcd;

    const/4 v0, 0x4

    iput p2, p0, Lncd;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lncd;->a:Lrcd;

    const/4 v2, 0x0

    iget v1, p0, Lncd;->b:I

    const/4 v2, 0x3

    iget-object v0, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbk;->D:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->b(I)V

    const/4 v2, 0x1

    return-void
.end method
