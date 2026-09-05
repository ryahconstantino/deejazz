.class public abstract Lcom/ogury/analytics/IIIIlIlIllII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;
    }
.end annotation


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

.field public IIIIIIIIIIlI:Ljava/io/OutputStream;

.field public IIIIIIIIIIll:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/io/OutputStream;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIIlIIll;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIlI:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/ogury/analytics/IIIIlIlIllII;->IIIIIIIIIIll:Ljava/io/File;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract IIIIIIIIIIII()V
.end method

.method public abstract IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIlIllII$IIIIIIIIIIII;)V
.end method

.method public abstract IIIIIIIIIIII(Ljava/io/File;)V
.end method
