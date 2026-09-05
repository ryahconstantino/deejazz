.class public final Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const-string v1, "hesv pmgei/ gehapdt ing v od>a iadosrell:/li.riielraertporttoe_am und  ong/u/ ihex/ors /eoiat<dm/tr v/aio ua.  eo/Asletme/oorydnn innuiospAsig/mcfaisoerisY n nvsgp_< re hnf.nta:t. lscx intmecMyoaad a=denome@dr>/=  -wlinooect-eeuttagradgnd_aadtimw qtoedll sa.teavn.lei:ae o"

    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
