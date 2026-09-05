.class public Lme$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lme$g;->a:Lme;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lme$g;->a:Lme;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lme;->C(Z)Z

    const/4 v2, 0x1

    return-void
.end method
